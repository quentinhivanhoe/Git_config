#! /usr/bin/bash
# command for installing gitconfig files

# alias lg
# set alias to a prettier git log
# log the abrieve hash commits, commit author, commit relaive date and the suject of the commit
# example : 74c8b9e - GitHub, 30 minutes ago : Initial commit
git config --global --replace-all alias.lg 'log --decorate --pretty=format:"%h - %cn, %cr : %s"'

# alias rst-stg
# set alias to unstaged file
# usefull to remove a unwanted file from the staged hunk 
git config --global --replace-all alias.rst-stg 'restore --staged'

# alias st
# set alias to see short status
# usefull to check quickly wich file is staged/unstaged/modifed/untracked
git config --global --replace-all alias.st 'status -s'

# alias df-stg
# set alias to see diff between remote files and local staged files
# usefull to see the difference just before a commit
git config --global --replace-all alias.df-stg 'diff --staged'

# alias df
# set alias to see diff for unstaged files
# usefull to see what we staging
git config --global --replace-all alias.df 'diff'

# alias ci
# set alias to commit your local change
# usefull for a quick commit
git config --global --replace-all alias.ci 'commit -m'

# alias ci-am
# set alias to commit tracked files
# usefull to commit only modified files
git config --global --replace-all alias.ci-am 'commit -am'

# alias rm-stg
# set alias for remove staged files
# usefull to delete unwanted staged file
git config --global --replace-all alias.rm-stg 'rm --cached'