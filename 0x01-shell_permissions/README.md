# 0x01. Shell, permissions
---
## Description

This project in the System engineering & DevOps series is about:

[Permissions](http://linuxcommand.org/lc3_lts0010.php)
* What do the commands chmod, sudo, su, chown, chgrp do
* Linux file permissions
* How to represent each of the three sets of permissions (owner, group, and other) as a single digit
* How to change permissions, owner and group of a file
* Why can’t a normal user chown a file
* How to run a command with root privileges
* How to change user ID or become superuser

Other man pages (id, groups, whoami, adduser, useradd, addgroup)
* How to create a user
* How to create a group
* How to print real and effective user and group IDs
* How to print the groups a user is in
* How to print the effective userid

---
File|Task
---|---
0-iam_betty | Script to change user ID to betty.
1-who_am_i | Script to print effective user ID of current user.
2-groups | Script to print all groups of current user.
3-new_owner | Script to change owner of file hello to betty.
4-empty | Script to create empty file "hello".
5-execute | Script to add executes permission to owner of file hello.
6-multiple_permissions | Script to add execute permissions to owner and group owner, along with read permission to other users for file hello.
7-everybody | Script to add execute permissions to owner, group owner, and other users to file hello.
8-James_Bond | Script to set permission to file hello with permissions --- --- rwx.
9-John_Doe | Script to set mode of file hello to -rwxr-x-wx in the working directory with no commas.
10-mirror_permissions | Script to set mode of file hello to the same as olleh (all in working directory).
11-directories_permissions | Script to add execute permissions to all and only subdirectories of current directory for owner, group owner, and all other users.
12-directory_permissions | Script to create directory "dir_holberton" with permissions 751 in working directory.
13-change_group | Script to change group owner to holberton for file hello in working directory.
14-change_owner_and_group | Script to change owner to betty and group owner to holberton for all files and directories in working directory.
15-symbolic_link_permissions | Script to change owner and group owner of file _hello to betty and holberton respectively.
16-if_only | Script to change owner of file hello to betty only if the owner is user guillaume.
100-Star_Wars | Script that played StarWars episode IV in terminal for older machines.
101-man_holberton | A custom man page for holberton that is formatted to match a specific screenshot.
