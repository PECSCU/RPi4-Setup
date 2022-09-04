# RPi4-Setup
A setup script to load all the necessary packages to allow the AtMoS program to run correctly

The following steps are required to install and run the script.

1. Flash Raspbian onto an SD card ensuring that the hostname is set to PECSCU.
2. When complete, insert SD Card into RPi4, connect HDMI cable first, then power cableinto RPi4
3. Boot RPi4 and allow setup to complete
4. Enable VNC Viewer and any other required interfaces (e.g. I2C, GPIO etc.)
5. Change display resolution from default using sudo raspi-config from a terminal to enable headless mode to operate (resolution setting is not important) 
6. Run the install program using the following commands
7. git clone https://github.com/PECSCU/RPi4-Setup.git
8. cd RPi4-Setup
9. sudo chmod +x install.sh
10. cd
11. ./install.sh

Once the install at is complete, the Adafruit credentials in /Prograsm/pythonScripts/publish2Cloud.py need to be updated to the real values before running AtMoS.  To copy the API Key from a browser instance of io.adafruit.com, you will need to use shift ctrl C for copy and shift ctrl V for paste.
