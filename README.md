# Git Resources and Basic Commands (Hello-Github)
Repository used to store useful git resources and basic github commands.


<div style="text-align: right">![GitHub Octocat](/media/octocat.png)</div>

## 🛠 Useful Resources


## 🚀 Github Cheat Sheet

* Opens Help Page

	- `git config --help`

* Shows help for specific action
	
	- `git <verb> --help`
	- `git help <verb>`

* Returns Version
	- `git --version`

* Sets Initial Settings
	- `git config --global user.name "FirstName LastName"` 
	- `git config --global user.email "userEmail"`

* Returns Current Settings
	- `git config --list`

* Initialize Directory
	- `git init`

* Stop Tracking Directory
	- `rm -rf .git`

* Create git Ignore File
	- `touch .gitignore`
e.g. *.pyc
e.g. .DS_Store

* Check Status of Current Directory
	- `git status`

* Add All Files to Staging Area
	- `git add .`
	- `git add -A`

* Add a Files to Staging Area
	- `git add fileName.ext`

* Resets Entire Current Staging Area
	- `git reset`

* Removes Specific File from Staging Area
	- `git reset fileName.ext`

* Commit With Small Message
	- `git commit -m "<message>"`

* Send Committed Files to Repository
	- `git push`

* Show the Current Commit
	- `git log`

* Cloning a Remote Repository
	- `git clone <URL>`
	- `git clone <URL> <DIRECTORY>`

* Info about the Repository
	- `git remote -v`

* Returns All Branches
	- `git branch -a`

* Show Changes Since Last Commit
	- `git diff`

* Download Changes (Should Pull after Pushing)
	- `git pull`

* Create Branch
	- `git branch <branch-name>`
	- `git branch`
	- `git checkout <branch-name>`
	- `git checkout -b <branch-name>` (Create and switch to the branch)

* Changes current remote repository
	- `git remote set-url origin <URL>`
	- `git remote set-url origin https*//github.com/TrevisanGMW/hello-world.git`
	
* Shows difference between old and new file	
	- `git diff` 

* Creates and Switches to branch for desired feature
	- `git branch <New-Branch-Name>`
	- `git checkout <New-Branch-Name>`

* Push to Specific Branch
	- `git push -u origin <New-Branch-Name>`

* Returns Branches that have been merged so far
	- `git branch --merged`

* Merge Another Branch with Current Branch
	- `git merge <Branch-Name>`
	- `git push origin master`

* Deleting a Branch
	- `git branch --merged`
	- `git branch -d <Branch-Name>`
	- `git push origin --delete <Branch-Name>`
	
* Misc Commands:
	-`git pull origin master`
	-`git checkout -b <branch-name>` (-b : new branch)
	-`git branch` (tells you what branch youre using)
	-`git push origin dev` (Push tho this branch)