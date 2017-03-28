# UNIX and Bash Cheat Sheet

## Github Commands 
* `git checkout -b [branch name]`
* `git status`
* `git add .`
* `git commit -m message`
* `git push origin [branch name]`
* `git branch`
* `git branch -D [branch name]`
* `git pull`

## Bash Utility and Search Commands 
* `printf "hello\nworld\n"`
* `sleep [5000]`
* `echo hello world > mytestfile.txt`
* `cat mytextfile.text`
* `echo hello mars >> mytestfile.txt`
* `cat mytestfile.txt mytestfile2.txt > sonnet_1_reversed.txt`
* `ls *.txt`
* `ls -rtl *onnet*`
* `ls -artl`
* `touch [filename]`
* `mv foo bar`
* `rm [filename]`
* `curl`
* `grep [string][file]`
* `grep -i [string][file]`
* `ping [url]`
* `ps`
* `top`
* `kill -[level][pid]`

## Bash Directory Commands

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
