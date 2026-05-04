import serial
import time

SERIAL_PORT = "/dev/ttyACM0"  # Linux/macOS
BAUDRATE = 115200


class PicoSerial:
    def __init__(self, port=SERIAL_PORT, baud=BAUDRATE):
        # Open the serial port once and keep it open
        self.ser = serial.Serial(port, baudrate=baud, timeout=1)
        self.ser.dtr = True  # ensure DTR is asserted immediately
        time.sleep(0.1)  # give Pico time to recognize connection

    def send_command(self, cmd):
        """
        Send a command string to the Pico e-ink display.
        Adds a carriage return and flushes immediately.
        """
        self.ser.write(cmd.encode("utf-8") + b"\r")  # terminate line
        self.ser.flush()  # ensure immediate send

    def close(self):
        self.ser.close()


# Example usage
if __name__ == "__main__":
    pico = PicoSerial()

    while True:
        cmd = input("Enter command: ")
        pico.send_command(cmd)
