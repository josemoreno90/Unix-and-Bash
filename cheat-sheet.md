# UNIX and Bash Cheat Sheet

## Github Commands
<!-- Start a new git branch -->
* `git checkout -b [branch name]`
<!-- Get the status of the existing repository -->
* `git status`
<!-- Add tracked files to the branch to be committed -->
* `git add .`
<!-- Commit files to branch with a message -->
* `git commit -m message`
<!-- Push files to git -->
* `git push origin [branch name]`
<!-- Get branch name -->
* `git branch`
<!-- Create new branch name -->
* `git branch -D [branch name]`
<!-- Pull files to local -->
* `git pull`

## Bash Utility and Search Commands
<!-- print hello world on newlines (\n) -->
* `printf "hello\nworld\n"`
<!-- pause the terminal -->
* `sleep [5000]`
<!-- enter hello world into mytestfile -->
* `echo hello world > mytestfile.txt`
<!-- concatenate -->
* `cat mytextfile.text`
<!-- concatenate hello world into mytestfile -->
* `echo hello mars >> mytestfile.txt`
<!-- concatenate the contents of mytestfile 1 and 2 into sonnet_1_reversed -->
* `cat mytestfile.txt mytestfile2.txt > sonnet_1_reversed.txt`
<!-- List all txt files -->
* `ls *.txt`
<!-- list sorted by reverse, time, and lowercase finding onnet -->
* `ls -rtl *onnet*`
<!-- includes hidden files -->
* `ls -artl`
<!-- create new file -->
* `touch [filename]`
<!-- rename files -->
* `mv foo bar`
<!-- remove a file -->
* `rm [filename]`
<!-- get or send files using url -->
* `curl`
<!-- searches for string in file -->
* `grep [string][file]`
<!-- searches for string in file ignores case -->
* `grep -i [string][file]`
<!-- send ICMP ECHO_REQUEST packets to network hosts -->
* `ping [url]`
<!-- process status -->
* `ps`
<!-- display sorted information about process -->
* `top`
<!-- terminate a process -->
* `kill -[level][pid]`

## Bash Directory Commands

<!-- Description before command, these are especially helpful -->
* `mkdir <name>	Make directory with name	$ mkdir foo`
* `pwd	Print working directory	$ pwd`
* `cd <dir>	Change to <dir>	$ cd foo/`
* `cd ~/<dir>	cd relative to home	$ cd ~/foo/`
* `cd	Change to home directory	$ cd`
* `cd -	Change to previous directory	$ cd && pwd && cd -`
* `.	The current directory	$ cp ~/foo.txt .`
* `..	One directory up	$ cd ..`
* `find	Find files & directories	$ find . -name foo*.*`
* `cp -r <old> <new>	Copy recursively	$ cp -r ~/foo .`
* `rmdir <dir>	Remove (empty) dir	$ rmdir foo/`
* `rm -rf <dir>	Remove dir & contents	$ rm -rf foo/`
* `grep -ri <string> <dir>	Grep recursively (case-insensitive)	$ grep -ri foo bar/`
