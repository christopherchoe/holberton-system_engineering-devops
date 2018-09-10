# 0x02. Shell, I/O Redirections and Filters
---
## Description

This project in the System engineering & DevOps series is about:

[Shell, I/O Redirection](http://linuxcommand.org/lc3_lts0070.php)
* What do the commands head, tail, find, wc, sort, uniq, grep, tr do
* How to redirect standard output to a file
* How to get standard input from a file instead of the keyboard
* How to send the output from one program to the input of another program
* How to combine commands and filters with redirections

[Special Characters](http://mywiki.wooledge.org/BashGuide/SpecialCharacters)
* What are special characters
* Understand what do the white spaces, single quotes, double quotes, backslash, comment, pipe, command separator, tilde and how and when to use them

Other man pages
* How to display a line of text
* How to concatenate files and print on the standard output
* How to reverse a string
* How to remove sections from each line of files
* What is the /etc/passwd file and what is its format
* What is the /etc/shadow file and what is its format

---
File | Task
---|---
0-hello_world | Script to print "Hello, World" and new line.
1-confused_smiley | Script to print a smiley with certain special characters.
10-no_more_js | Script to delete .js files including those in subdirectories but not including directories that end in .js.
11-directories | Script to list the count of directories (including hidden directories) in the current directory not including the parent or current directories.
12-newest_files | Script to list the first 10 newest files in current directory.
13-unique | Script to list only the unique members of an input list.
14-findthatword | Script to display lines with pattern "root" in /etc/passwd.
15-countthatword | Script to display number of lines with pattern "bin" in /etc/passwd.
16-whatsnext |  Script to display the number of lines in /etc/passwd that contain "bin".
17-hidethisword | Script to display all lines from /etc/passwd that do not contain "bin".
18-leteronly | Script to display all lines from /etc/ssh/sshd_config starting with a letter (lower or upper case).
19-AZ | Script to replace A with Z and c with e from input.
2-hellofile | Script to display the content of /etc/passwd.
20-hiago | Script to remove all letters of C and c from input.
21-reverse | Script to reverse an input.
22-users_and_homes | Script that uses /etc/passwd to display all users and their home directories, sorted by users.
3-twofiles | Script to display the content of /etc/passwd and /etc/hosts.
4-lastlines | Script to display the last 10 lines of /etc/passwd.
5-firstlines | Script to display the first 10 lines of /etc/passwd.
6-third_line | Script to display the third line of a file iacta in the working directory without the command sed.
7-file | Script to create a file "\*\\'"Holberton School"\'\\*$\?\*\*\*\*\*:)" containing the text "Holberton School".
8-cwd_state | Script to create a file with the files in current directory including hidden in long form. This will overwrite an existing file or create the file if it does not exist.
9-duplicate_last_line | Script to repeat the last line of a file iacta.
