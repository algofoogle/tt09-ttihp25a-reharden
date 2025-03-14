import time
import sys
import rp2
import machine
from machine import UART, Pin, PWM, SPI

import flash_prog

@rp2.asm_pio(autopush=True, push_thresh=32, in_shiftdir=rp2.PIO.SHIFT_RIGHT)
def pio_capture():
    in_(pins, 8)
    
def run(query=True, stop=True):
    machine.freq(96_000_000)

    for i in range(30):
        Pin(i, Pin.IN, pull=None)

    flash_sel = Pin(17, Pin.IN, Pin.PULL_UP)
    ice_creset_b = machine.Pin(27, machine.Pin.OUT)
    ice_creset_b.value(0)
    
    Pin(1, Pin.IN, pull=Pin.PULL_UP)
    Pin(2, Pin.IN, pull=Pin.PULL_DOWN)
    Pin(3, Pin.IN, pull=None)
    Pin(0, Pin.IN, pull=None)
    Pin(4, Pin.IN, pull=Pin.PULL_UP)
    Pin(5, Pin.IN, pull=None)
    Pin(6, Pin.IN, pull=Pin.PULL_UP)
    Pin(7, Pin.IN, pull=None)

    ice_done = machine.Pin(26, machine.Pin.IN)
    time.sleep_us(10)
    ice_creset_b.value(1)

    while ice_done.value() == 0:
        print(".", end = "")
        time.sleep(0.001)
    print()

    if query:
        input("Reset? ")

    rst_n = Pin(12, Pin.OUT)
    clk = Pin(24, Pin.OUT)

    clk.off()
    rst_n.on()
    time.sleep(0.001)
    rst_n.off()

    clk.on()
    time.sleep(0.001)
    clk.off()
    time.sleep(0.001)

    for i in range(10):
        clk.off()
        time.sleep(0.001)
        clk.on()
        time.sleep(0.001)

    rst_n.on()
    time.sleep(0.001)
    clk.off()

    sm = rp2.StateMachine(1, pio_capture, 48_000_000, in_base=Pin(0))

    capture_len=1024
    buf = bytearray(capture_len)

    rx_dma = rp2.DMA()
    c = rx_dma.pack_ctrl(inc_read=False, treq_sel=5) # Read using the SM0 RX DREQ
    sm.restart()
    sm.exec("wait(%d, gpio, %d)" % (0, 1))
    rx_dma.config(
        read=0x5020_0024,        # Read from the SM1 RX FIFO
        write=buf,
        ctrl=c,
        count=capture_len//4,
        trigger=True
    )
    sm.active(1)

    if query:
        input("Start? ")

    time.sleep(0.001)
    clk = PWM(Pin(24), freq=24_000_000, duty_u16=32768)

    # Wait for DMA to complete
    while rx_dma.active():
        time.sleep_ms(1)
        
    sm.active(0)
    del sm

    if not stop:
        return

    if query:
        input("Stop? ")

    del clk
    Pin(12, Pin.IN, pull=Pin.PULL_DOWN)
    Pin(24, Pin.IN, pull=Pin.PULL_DOWN)

    if False:
        while True:
            data = uart.read(16)
            if data is not None:
                for d in data:
                    if d > 0 and d <= 127:
                        print(chr(d), end="")

        for i in range(len(buf)):
            print("%02x " % (buf[i],), end = "")
            if (i & 7) == 7:
                print()

    if True:
        for j in (1, 2, 3, 0, 5, 7, 4, 6):
            print("%02d: " % (j,), end="")
            for d in buf:
                print("-" if (d & (1 << j)) != 0 else "_", end = "")
            print()

        print("SD: ", end="")
        for d in buf:
            nibble = ((d >> 3) & 1) | ((d << 1) & 2) | ((d >> 3) & 0x4) | ((d >> 4) & 0x8)
            print("%01x" % (nibble,), end="")
        print()

def execute(filename):
    flash_prog.program(filename)
    run(query=False, stop=False)
