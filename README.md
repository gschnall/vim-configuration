# A repo containing a basic configuration for vim
## -Useful for javascript and front end programming 

## Why The Hell Make This: 
### I feel like, if you have vim, you have everything you need
### I want to save my personal vim configuration and hope to introduce it to others eventually
### Front end programmers/JS programmers can benefit from vim too.

## What ya Need To Use it: 
### Bash, node.js, curl, git are required - Make sure you can clone repos from github 
### The script auto installs Pathogen with curl: https://github.com/tpope/vim-pathogen
### Pathogen is our fucking amazing vim package manager
### The proceeding lines install a series of simple, yet helpful, plugins
### Node.js is used to npm install jshint. It integrates to give you a JS linter in vim!
### to use jshint2.vim simply use the commane 'JSHint'.

## Instructions:
### Paste the text from our sampleVimrc.txt file into your vimrc 
### Run the the included configureVim.sh script: 'sudo sh configureVim.sh'
### You need to use sudo for npm install jshint 
### If some plugins aren't available, the rest will still be installed 
