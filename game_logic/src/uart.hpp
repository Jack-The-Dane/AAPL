// Koden er hapset fra nettet, men omskrevet til at være i en klasse i stedet for bare funktioner
// Kilde: https://www.geeksforgeeks.org/cpp/serial-port-connection-in-cpp/

#ifndef __UART_HPP__
#define __UART_HPP__

#include <cstring>
#include <errno.h>
#include <fcntl.h>
#include <iostream>
#include <termios.h>
#include <unistd.h>
#include <sstream>
#include <exception>
#include <vector>

class SerialPort{
public:
    SerialPort(std::string portname, int speed): speed(speed)
    {
        fd = open(portname.c_str(), O_RDWR | O_NOCTTY | O_SYNC);
        if (fd < 0) {
            std::stringstream error;
            error << "Error opening " << portname << ": "
                << strerror(errno);
            throw std::runtime_error(error.str());
        }
        configureSerialPort();
    }

    ~SerialPort(){
        close(fd);
    }

    std::string read_string(){
        std::string str(256, 0);
        int n_bytes = read(fd, str.data(), str.size());
        if(n_bytes < 1){
            std::cerr << "Error reading string from serial port: "
             << strerror(errno) << std::endl;
            str.clear();
            return str;
        }
        str.resize(n_bytes);
        return str;
    }

    std::vector<unsigned char> read_data(){
        std::vector<unsigned char> data(256, 0);
        int n_bytes = read(fd, data.data(), data.size());
        if(n_bytes < 1){
            std::cerr << "Error reading data from serial port: "
             << strerror(errno) << std::endl;
            data.clear();
            return data;
        }
        data.resize(n_bytes);
        return data;
    }

    bool write_data(std::vector<unsigned char>& data){
        int n_bytes = write(fd, data.data(), data.size());
        if(n_bytes < 0){
            std::cerr << "Error writing data to serial port: "
             << strerror(errno) << std::endl;
            return false;
        }
        return true;
    }

    bool write_string(std::string& str){
        int n_bytes = write(fd, str.data(), str.size());
        if(n_bytes < 0){
            std::cerr << "Error writing string to serial port: "
             << strerror(errno) << std::endl;
            return false;
        }
        return true;
    }

private:
    int fd;
    int speed;

    void configureSerialPort()
    {
        struct termios tty;
        if (tcgetattr(fd, &tty) != 0) {
            std::stringstream error;
            error << "Error from tcgetattr: " << strerror(errno);
            throw std::runtime_error(error.str());
        }

        cfsetospeed(&tty, speed);
        cfsetispeed(&tty, speed);

        tty.c_cflag
            = (tty.c_cflag & ~CSIZE) | CS8; // 8-bit characters
        tty.c_iflag &= ~IGNBRK; // disable break processing
        tty.c_lflag = 0; // no signaling chars, no echo, no
                        // canonical processing
        tty.c_oflag = 0; // no remapping, no delays
        tty.c_cc[VMIN] = 0; // read doesn't block
        tty.c_cc[VTIME] = 5; // 0.5 seconds read timeout

        tty.c_iflag &= ~(IXON | IXOFF
                        | IXANY); // shut off xon/xoff ctrl

        tty.c_cflag
            |= (CLOCAL | CREAD); // ignore modem controls,
                                // enable reading
        tty.c_cflag &= ~(PARENB | PARODD); // shut off parity
        tty.c_cflag &= ~CSTOPB;
        tty.c_cflag &= ~CRTSCTS;

        if (tcsetattr(fd, TCSANOW, &tty) != 0) {
            std::stringstream error;
            error << "Error from tcsetattr: " << strerror(errno);
            throw std::runtime_error(error.str());
        }
    }
};

#endif
