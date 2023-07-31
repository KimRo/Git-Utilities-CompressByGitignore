# Git-Utilities-CompressByGitignore

## Description
The goal of this utility / script is to compress a folder with 7-zip (www.7-zip.org) only adding the files that are NOT defined in the .gitignore file of the git repository.
This could be useful of you quickly want to make a reduced, yet complete archive of the repository even it is not in a online repository where you could use the online platform's "save as archive".  

## Contents
This package consists of 2 files:
* git_compress.reg    Adds a registry key to add a right click "Git Compress with .gitignore" context menu item to a folder in the registry
* git_compress.bat    Batch file used by right click context

## License notice
The "utility" uses 2 external tools with their respective licenses
* 7-zip (https://www.7-zip.org/) by Igor Pavlov, license information: https://www.7-zip.org/license.txt
* git-scm (https://git-scm.com), by Scott Chacon and others, license information, https://github.com/git/git-scm.com/blob/main/MIT-LICENSE.txt
  git-scm includes Git by Linus Torvalds, license information, https://github.com/git/git/blob/master/COPYING
  
## Preconditions
The utility presume that 
* The git toolchain is in the folder "C:\Program Files\Git". Change the batch & registry file if you want.
* the batch presumes that "7z.exe" (part of the 7-Zip installer) is in the folder "C:\Program Files\7-Zip". Change the batch file if you want.

## Installation
* Install 7-zip
* Install the git-scm command line toolchain. 
* Install the right click folder context menu to windows explorer by installing git_compress.reg
* Copy the batch file in the git folder, presumably "C:\Program Files\Git"

## Usage
Right click on any repository folder that contains a .gitignore file.
Choose "Git Compress by .gitignore".
The *.7z file named like the repository folder will be created.

