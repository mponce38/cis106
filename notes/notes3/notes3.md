# Notes 3
## What is a graphical user interface (GUI)?
A graphical user interface (GUI) is a visual way to interact with your computer using elements like windows, icons, menus, and buttons instead of typing text commands.
## What is a desktop environment?
A desktop environment is a collection of software that provides a complete graphical interface for the user. It includes a window manager, file manager, taskbar, and other graphical tools.
Common desktop environments in Debian include GNOME, KDE Plasma, XFCE, and LXQt.
## What is the command line interface (CLI)?
A command line interface (CLI) is a text-based interface that allows users to type commands to interact with the operating system.
Instead of clicking icons, you enter commands like ls, cd, or apt update to perform tasks.
## How do I access the command line interface (CLI)?
You can access the CLI in Debian in several ways:

From the GUI open a terminal emulator (like GNOME Terminal or Konsole).
## What is a virtual console?
A virtual console is a full-screen text interface that lets you log in and run commands without the graphical desktop.
## What is a terminal emulator?
A terminal emulator is a program that runs inside the GUI and lets you use the command line.
## What is bash?
Bash (Bourne Again SHell) is the default command interpreter (shell) in most Linux systems, including Debian.
It reads your typed commands, executes them, and shows the results.
## What is the shell prompt?
The shell prompt is the text that appears in the terminal showing the system is ready for input.


## clear
* **Definition**:Clears all text from the terminal screen.
* **Usage**:Keeps the terminal organized by removing previous command outputs from view.
* **Example**: clear , clears the screen in terminal.
 
## echo
* **Definition**:Displays a line of text or the value of a variable.
* **Usage**:Often used in scripts to print messages or check variable values.
* **Example**:echo "Hello, Debian!"
 
## date
* **Definition**:Shows or sets the system’s date and time.
* **Usage**:: Useful for checking the current date/time or formatting timestamps.
* **Example**: date
  
## free
* **Definition**:Displays information about system memory (RAM and swap).
* **Usage**:Used to monitor available and used memory.
* **Example**:free -h

## uname
* **Definition**:Prints system information such as kernel name, version, and architecture.
* **Usage**:Commonly used to check Linux kernel or OS details.
* **Example**:uname -a

## history
* **Definition**:Displays a list of commands previously entered in the terminal.
* **Usage**:Helps review or repeat past commands.
* **Example**:history to show history
  
## man
* **Definition**:Opens the manual (documentation) for a command.
* **Usage**:Learn how a command works, its syntax, and options.
* **Example**:man ls

## tldr
* **Definition**:Provides simplified, community-maintained explanations of commands.
* **Usage**:Great for quick examples instead of long manuals.
* **Example**:tldr tar

## cheat
* **Definition**:Displays cheat sheets with practical examples for commands.
* **Usage**:Useful for quick reminders of command syntax and usage.
* **Example**:cheat grep

## hostname
* **Definition**:Shows or sets the system’s network name (hostname).
* **Usage**:Helps identify your machine on a network.
* **Example**:hostname
hostnamectl set-hostname debian13

## df
* **Definition**:Displays available disk space on mounted file systems.
* **Usage**:Checks how much disk space is free or used.
* **Example**:df -h

## du
* **Definition**:Shows disk usage of files and directories.
* **Usage**:Helps identify which folders use the most space.
* **Example**:du -sh /home/miguel

## figlet
* **Definition**:Generates large ASCII art text banners in the terminal.
* **Usage**:Adds fun or emphasis to terminal messages or scripts.
* **Example**:figlet Debian Rocks!