#include "uart.hpp"

int main()
{
    // Replace with your serial port name
    const std::string portname = "/dev/ttyS1";
    SerialPort port(portname, B115200);

    std::string message = "Hello, Serial Port!";
    port.write_string(message);

    message = port.read_string();
    
    
    std::cout << "Read from serial port: "
            << message << std::endl;

    return 0;
}