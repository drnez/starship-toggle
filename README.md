# starship-toggle

**s**tarship-**tog**gle (**stog**) is a basic command line utility that can start or kill the starship prompt, applying the changes immediately to the current terminal (by killing the current 'bash' process and creating a new one), while also saving the settings to the user's .bashrc file.

It is currently unfinished and still under development.

## Installation

To install for testing purposes, simply download the ```stog-install.sh``` and ```starship-toggle.sh``` files into the same directory, then execute the ```stog-install.sh``` file. This must be executed WITHOUT sudo; where needed, it will prompt you to enter your password to enable sudo.

### Please Note

1. This installation script adds an alias, ```stog```, to your ~/.bashrc file.
2. The program should only be run with the ```stog``` command - this ensures it is sourced, not executed.
3. This is currently under development, and is only available for testing purposes; **ensure that you read and understand all the code before running it - I cannot take any responsibility for any unintended consequences resulting from this program**.
