## Notes 5

## Commands for navigating the file system

### LS
* ls is used for listing files and directories. 
* By default it will list the current directory when no directory is specified. 
* Listing means to see what is inside a directory.
* I use this command whenever I want to "open and see" what is inside a given folder in my Linux system
* I can also use this command when I need to see some information (metadata) of a file. For example, when it was last edited, its size, permissions, etc...

#### FORMULA/SYNOPSIS

- `ls` + `option` + `directory(ies) or file to list`

#### EXAMPLES
- See all the options of the ls command:
  - `ls --help`
- List all the files including hidden files in current directory:
  - `ls -A`
- Long list a directory
  - `ls -lA ~/Pictures`
- Long list multiple directories excluding group and owner information, with human readable file size and sorted in reverse order.
  - `ls -lhgGr Documents/ Pictures/`


### CD
* cd Changes the current working directory to another directory

#### DESCRIPTION
- `cd` + `path do directory`

#### Examples
- Moves into the "Documents" directory
  - `cd Documents`
- Moves one directory up (to the parent directory).
  - `cd ..`
- Takes you to your home directory.
  - `cd ~`

### PWD
* pwd Displays the absolute path of the current working directory.

#### FOMULA/SYNOPSIS
- `pwd`

#### EXAMPLES
- This shows the directory you're currently in. /home/map
  - `pwd`


## What is a variable?
A variable is a named storage location that holds data or values in memory. In Linux shell scripting, variables store information such as text, numbers, or command outputs. ex "name="Miguel"

## How do I use a variable?
You can use a variable by prefixing its name with a $ symbol. ex- "echo $name"

## What is an environment variable?
An environment variable is a system-wide variable that affects the behavior of running processes. ex- echo $HOME
echo $PATH

## What is a user defined variable?
A variable created manually by the user within a script or terminal session.

## What is the root directory?
The root directory (/) is the top-level directory in the Linux file system hierarchy. Every file and directory starts from /.

## What does “Parent Directory” mean?
The parent directory is the folder one level above the current directory. It can be accessed using ..

## What does “Current working directory” mean?
The current working directory is the directory you are currently in while working in the terminal. use pwd to check

## What is an absolute path? Include an example
An absolute path shows the full directory path starting from the root (/). /home/student/Documents/file.txt


## What is a relative path? Include an example
A relative path is a path relative to your current working directory.
If you’re in /home/student,Documents/file.txt is a relative path.

## What is the difference between “Your home directory” and “The home directory”?
Your home directory (~) refers to the personal directory for your user (e.g., /home/map).

The home directory (/home) is the parent folder that contains all user directories on the system.

Example:

/home/map - your personal home directory

/home - directory containing all users’ home folders