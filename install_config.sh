#! /usr/bin/bash
# command for installing gitconfig files

# alias lg
# set alias to a prettier git log
# log the abrieve hash commits, commit author, commit relaive date and the suject of the commit
# example : 74c8b9e - GitHub, 30 minutes ago : Initial commit
git config --global --replace-all alias.lg 'log --pretty=format:"%h - %cn, %cr : %s"'

# alias rstr-stgd
# set alias to unstaged file
git config --global --replace-all alias.rstr-stgd 'restore --staged'