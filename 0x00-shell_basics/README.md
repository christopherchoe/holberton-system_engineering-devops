# 0x00. Shell, basics
---
## Description

This project in the System engineering & DevOps series is about:

[What is "The Shell"](http://linuxcommand.org/lc3_lts0010.php)
* What Is The Shell?
* What is the difference between a terminal and a shell
* What is the shell prompt
* How to use the history (the basics)

[Navigation](http://linuxcommand.org/lc3_lts0020.php)
* What do the commands or built-ins cd, pwd, ls do
* How to navigate the filesystem
* What are the . and .. directories
* What is the working directory, how to print it and how to change it
* What is the root directory
* What is the home directory, and how to go there
* What is the difference between the root directory and the home directory of the user root
* What are the characteristic of hidden files and how to list them
* What does the command cd - do

[Looking Around](http://linuxcommand.org/lc3_lts0030.php)
* What do the commands ls, less, file do
* How do you use options and arguments with commands
* Understand the ls long format and how to display it

[A Guided Tour](http://linuxcommand.org/lc3_lts0040.php)
* What does the ln command do
* What do you find in the most common/important directories
* What is a symbolic link
* What is a hard link
* What is the difference between a hard link and a symbolic link

[Manipulating Files](http://linuxcommand.org/lc3_lts0050.php)
* What do the commands cp, mv, rm, mkdir do
* What are wildcards and how do they work
* How to use wildcards

[Working With Commands](http://linuxcommand.org/lc3_lts0060.php)
* What do type, which, help, man commands do
* What are the different kinds of commands
* What is an alias
* When do you use the command help instead of man

[Reading Man Pages](http://linuxcommand.org/lc3_man_pages/man1.html)
* What are man page sections
* What are the section numbers for User commands, System calls and Library functions

[Keyboard shortcuts for Bash](https://www.howtogeek.com/howto/ubuntu/keyboard-shortcuts-for-bash-command-shell-for-ubuntu-debian-suse-redhat-linux-etc/)
* Common shortcuts for Bash

[LTS](https://wiki.ubuntu.com/LTS)
* What does LTS mean

[READ THE F*CKING MANUAL/Shebang](https://en.wikipedia.org/wiki/Shebang_%28Unix%29)
* What is a Shebang


---
File|Task
---|---
0-current_working_directory | Script to print absolute path name of current working directory.
1-listit | Script ot display contents of current directory.
2-bring_me_home | Script to change working directory to user's home directory.
3-listfiles | Script to display current directory in long format.
4-listmorefiles |Script to display contents of current directory with hidden files in long format
5-listfilesdigitonly | Script to display current directory contents in long format, numerically and with hidden files.
6-firstdirectory | Script to create directory holberton in /tmp/.
7-movethatfile | Script to move file betty from /tmp/ to tmp/holberton.
8-firstdelete | Script to delete file betty.
9-firstdirdeletion | Script to delete directory holberton in /tmp.
10-back | Script to change working directory to previous one.
11-lists | Script to list all files (including hidden) in the current directory, parent directory, and /boot directory in long format.
13-symbolic_link | Script to create symbolic link __ls__ linked to /bin/ls in the current directory.
14-copy_html | Script to copy all HTML files from current working directory to the parent directory but only files that did not exist in the parent or are newer versions.
15-lets_move | Script to move files beginning in uppercase letter to directory /tmp/u
16-clean_emacs | Script to delete all files in current working directory ending with ~
17-tree | Script to create a tree of directories in current directory
18-commas | Script to list all files and directories of current directory seperated by commas.
holberton.mgc | A magic file to attempt to use file for only data files containing string HOLBERTON at offset 0.