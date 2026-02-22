import serial

class SerialInterface:
    def __init__(self, port="ttyUSB1", baudrate=115200):
        self.serial_port = serial.Serial(port, baudrate)

    def read_address(self, address: int):
        cmd = f"R: {address}"
        self.serial_port.write(bytes(cmd, "utf8"))
        return self.serial_port.read()
    
    def write_address(self, msg: int, address: int):
        cmd = f"W: {address} {msg}"
        self.serial_port.write(bytes(cmd, "utf8"))
