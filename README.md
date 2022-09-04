# RPi4-Setup
A setup script to load all the necessary packages to allow the AtMoS program to run correctly

The following steps are required to install and run the script.

1. Flash Raspbian onto an SD card and insert into RPi4
2. Boot RPi4 and allow setup to complete
3. Enable VNC Viewer and any other required interfaces (e.g. I2C, GPIO etc.)
4. Change display resolution from default using sudo raspi-config from a terminal to enable headless mode to operate (resolution setting is not important) 
5. Run the install program using the following commands
6. git clone https://github.com/PECSCU/RPi4-Setup.git
7. cd RPi4-Setup
8. sudo chmod +x install.sh
9. cd
10. ./install.sh
