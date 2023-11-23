# ALX System Engineering DevOps Project

You just released the advanced tasks of this project. Have fun!

## 0x04. Loops, Conditions, and Parsing

### DevOps
- Shell
- Bash
- Scripting

### By: Sylvain Kalache
### Weight: 1
### Project will start Nov 23, 2023 4:00 AM, must end by Nov 24, 2023 4:00 AM
### Checker was released at Nov 23, 2023 10:00 AM
### An auto-review will be launched at the deadline

## About Bash projects
Unless stated, all your projects will be auto-corrected with Ubuntu 20.04 LTS.

### Background Context
...

### Resources
Read or watch:

- Loops sample
- Variable assignment and arithmetic
- Comparison operators
- File test operators
- Make your scripts portable
- man or help:
  - env
  - cut
  - for
  - while
  - until
  - if

### Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

**General:**
- How to create SSH keys
- What is the advantage of using `#!/usr/bin/env bash` over `#!/bin/bash`
- How to use while, until, and for loops
- How to use if, else, elif, and case condition statements
- How to use the cut command
- What are files and other comparison operators, and how to use them

### Requirements
**General:**
- Allowed editors: vi, vim, emacs
- All your files will be interpreted on Ubuntu 20.04 LTS
- All your files should end with a new line
- A README.md file, at the root of the folder of the project, is mandatory
- All your Bash script files must be executable
- You are not allowed to use awk
- Your Bash script must pass Shellcheck (version 0.7.0) without any error
- The first line of all your Bash scripts should be exactly `#!/usr/bin/env bash`
- The second line of all your Bash scripts should be a comment explaining what is the script doing

...

### Tasks

1. **Create a SSH RSA key pair**
   - Read for this task:
     - Linux and Mac OS users
     - Windows users
     - man: ssh-keygen
   - Requirements:
     - Share your public key in your answer file `0-RSA_public_key.pub`
     - Fill the SSH public key field of your intranet profile with the public key you just generated
     - Keep the private key to yourself in a secure location, you will use it later to connect to your servers using SSH. Some storing ideas are Dropbox, Google Drive, password manager, USB key. Failing to do so will prevent you from accessing your servers, which will prevent you from doing your projects
     - If you decide to add a passphrase to your key, make sure to save this passphrase in a secure location, you will not be able to use your keys without the passphrase
     - SSH and RSA keys will be covered in depth in a later project.

   - Repo:
     - GitHub repository: alx-system_engineering-devops
     - Directory: 0x04-loops_conditions_and_parsing
     - File: 0-RSA_public_key.pub

2. **For Best School loop**
   - **Mandatory**
   - Write a Bash script that displays Best School 10 times.
   - Requirement:
     - You must use the for loop (while and until are forbidden)

   - Repo:
     - GitHub repository: alx-system_engineering-devops
