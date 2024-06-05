# Introduction
This file contains example bash scripts along with its output screenshots! 
Click on script to open the script file.

Happy learning!

## Table of Contents
1. [Archive a folder](./examples/archive.sh)
2. [Check SSH Connections](./examples/check-ssh-connections.sh)
3. [Clean-temp-files](./examples/clean-temp-files.sh)
4. [Clear Cache](./examples/clear-cache.sh)
5. [CPU Details](./examples/cpu.sh)
6. [Delete a User](./examples/delete-user.sh)
7. [Disk Space Info](./examples/diskspace.sh)
8. [Network Details](./examples/network.sh)
9. [Restart a Service](./examples/restart-service.sh)
10. [Get Status of a Service](./examples/service-status.sh)
11. [Setup Firewall](./examples/setup-firewall.sh)
12. [Update System](./examples/update-system.sh)
13. [Create User](./examples/user.sh)
14. [List all Installed Packages](./examples//list-installed-packages.sh)
15. [List Large Files](./examples//list-large-files.sh)

## Archive a folder
 This script creates a compressed archive (.tar.gz) of a specified source directory 
 and places it in a specified destination directory with a specified filename.

**Usage**:
- Save the script to a file (e.g., create_archive.sh).
- Make the script executable: chmod +x create_archive.sh.
- Run the script: ./create_archive.sh.
- Follow the prompts to enter the source directory path, destination directory, and filename for the archive.

 [Script](./examples/archive.sh)

 Output Screenshot:

## Check SSH Connections
This shell script checks and displays the number of active SSH connections on the system.

**Usage**:
- Save the script to a file (e.g., check-ssh-connections.sh).
- Make the script executable: chmod +x check-ssh-connections.sh.
- Run the script: ./check-ssh-connections.sh.

[Script](./examples/check-ssh-connections.sh)

Output Screenshot:()

## Clean-temp-files
This shell script deletes files in the /tmp directory that are older than 7 days.

**Usage**:
- Save the script to a file (e.g., clean-temp-files.sh).
- Make the script executable: chmod +x clean-temp-files.sh.
- Run the script: ./clean-temp-files.sh.

[Script](./examples/clean-temp-files.sh)

Output Screenshot:

## Clear Cache
This shell script clears the system cache.

**Usage**:
- Save the script to a file (e.g., clear-cache.sh).
- Make the script executable: chmod +x clear-cache.sh.
- Run the script: ./clear-cache.sh.

[Script](./examples/clear-cache.sh)

Output Screenshot:


## CPU Details
This shell script displays various pieces of system information

**Usage**:
- Save the script to a file (e.g., cpu.sh).
- Make the script executable: chmod +x cpu.sh.
- Run the script: ./cpu.sh.

[Script](./examples/cpu.sh)

Output Screenshot:


## Delete a User
This shell script deletes a specified user from the system, ensuring that it is run with root privileges

**Usage**:
- Save the script to a file (e.g., delete-user.sh).
- Make the script executable: chmod +x delete-user.sh.
- Run the script with sudo privileges: sudo ./delete-user.sh.

[Script](./examples/delete-user.sh)

Output Screenshot:

## Disk Space Info
This shell script displays disk allocation and memory usage information.

**Usage**:
- Save the script to a file (e.g., diskspace.sh).
- Make the script executable: chmod +x diskspace.sh.
- Run the script: ./diskspace.sh.

[Script](./examples/diskspace.sh)

Output Screenshot:

## Network Details
This shell script displays network details of the system, including the hostname, IP address, DNS servers, and gateway

**Usage**:
- Save the script to a file (e.g., network.sh).
- Make the script executable: chmod +x network.sh.
- Run the script: ./network.sh.

[Script](./examples/network.sh)

Output Screenshot:

## Restart a Service
This shell script prompts the user to enter the name of a service, attempts to restart the specified service, and provides feedback on whether the operation was successful

**Usage**: 
- Run the script and enter the name of the service you want to restart when prompted. 

For example:

```bash
./script.sh
Enter Service name to restart: apache2
```

[Script](./examples/restart-service.sh)

Output Screenshot:

## Get Status of a Service
This shell script checks whether a specified service is running using systemctl.

**Usage**:
- Run the script with the name of the service you want to check as an argument.

For example:

```bash
./script.sh apache2
```

[Script](./examples/service-status.sh)

Output Screenshot:

## Setup Firewall
This shell script sets up basic firewall rules using ufw (Uncomplicated Firewall).

**Usage**:
- Save the script to a file (e.g., setup-firewall.sh).
- Make the script executable: chmod +x setup-firewall.sh.
- Run the script with sudo privileges: sudo ./setup-firewall.sh.

[Script](./examples/setup-firewall.sh)

Output Screenshot:

## Update System
This script updates the system packages using apt.

**Usage**:
- Save the script to a file (e.g., update_system.sh).
- Make the script executable: chmod +x update_system.sh.
- Run the script with sudo privileges: sudo ./update_system.sh.

[Script](./examples/update-system.sh)

Output Screenshot:

## Create User
This script creates a new user and add them to a specified group.

**Usage**:
- Save the corrected script to a file (e.g., user.sh).
- Make the script executable: chmod +x user.sh.
- Run the script with sudo privileges: sudo ./user.sh.

[Script](./examples/user.sh)

Output Screenshot:

## List all Installed Packages
This Script lists all installed packages on a Debian-based system 

[Script](./examples//list-installed-packages.sh)

Output Screenshot:

## List Large Files
This shell script finds and lists files in a specified directory that are larger than a specified size. 

**Usage** : To run the script, you would provide a directory and a size threshold. For example:

```bash
./script.sh /path/to/directory 100M
```
[Script](./examples//list-large-files.sh)

Output Screenshot:
