# Launch Zsh
if [ -t 1 ]; then
exec zsh
fi

# Path to the bash it configuration
#export BASH_IT="/home/alegadpen/.bash_it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
#export BASH_IT_THEME='powerline-ale'

# (Advanced): Change this to the name of your remote repo if you
# cloned bash-it with a remote other than origin such as `bash-it`.
# export BASH_IT_REMOTE='bash-it'

# Your place for hosting Git repos. I use this for private repos.
#export GIT_HOSTING='git@git.domain.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
#export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/djl/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
#source $BASH_IT/bash_it.sh

alias apts='apt-cache search'
    alias aptshow='apt-cache show'
    alias aptinst='sudo apt-get install -V'
    alias aptupd='sudo apt-get update'
    alias aptupg='sudo apt-get dist-upgrade -V && sudo apt-get autoremove'
    alias aptupgd='sudo apt-get update && sudo apt-get dist-upgrade -V && sudo apt-get autoremove'
    alias aptrm='sudo apt-get remove'
    alias aptpurge='sudo apt-get remove --purge'

    alias chkup='/usr/lib/update-notifier/apt-check -p --human-readable'
    alias chkboot='cat /var/run/reboot-required'

    alias pkgfiles='dpkg --listfiles'



# to use it just install xclip on your distribution and it would work like:
# $ echo "hello" | pbcopy
# $ pbpaste
# hello

# very useful for things like:
# cat ~/.ssh/id_rsa.pub | pbcopy
# have fun!

# List directory contents
alias sl='ls'
alias ls='ls -G'        # Compact view, show colors
alias la='ls -AF'       # Compact view, show hidden
alias ll='ls -al'
alias l='ls -a'
alias l1='ls -1'
#more to come here

alias fucking="sudo"
alias fuck="sudo"

alias c='clear'
alias k='clear'
alias cls='clear'

# Directory
alias md='mkdir -p'
alias rd='rmdir'



# Git Aliases
alias gcl='git clone'
alias ga='git add'
alias gall='git add -A'
alias gf='git fetch --all --prune'
alias gft='git fetch --all --prune --tags'
alias gfv='git fetch --all --prune --verbose'
alias gftv='git fetch --all --prune --tags --verbose'
alias gus='git reset HEAD'
alias gm="git merge"
alias g='git'
alias get='git'
alias gst='git status'
alias gs='git status'
alias gss='git status -s'
alias gsu='git submodule update --init --recursive'
alias gl='git pull'
alias glo='git pull origin'
alias gpr='git pull --rebase'
alias gpp='git pull && git push'
alias gup='git fetch && git rebase'
alias gp='git push'
alias gpo='git push origin'
alias gpu='git push --set-upstream'
alias gpom='git push origin master'
alias gdv='git diff -w "$@" | vim -R -'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gcm='git commit -v -m'
alias gci='git commit --interactive'
alias gb='git branch'
alias gba='git branch -a'
alias gbt='git branch --track'
alias gcount='git shortlog -sn'
alias gcp='git cherry-pick'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gct='git checkout --track'
alias gexport='git archive --format zip --output'
alias gdel='git branch -D'
alias gmu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'
alias gll='git log --graph --pretty=oneline --abbrev-commit'
alias gg="git log --graph --pretty=format:'%C(bold)%h%Creset%C(magenta)%d%Creset %s %C(yellow)<%an> %C(cyan)(%cr)%Creset' --abbrev-commit --date=relative"
alias ggs="gg --stat"
alias gsl="git shortlog -sn"
alias gw="git whatchanged"
alias gt="git tag"
alias gta="git tag -a"
alias gtd="git tag -d"
alias gtl="git tag -l"
# From http://blogs.atlassian.com/2014/10/advanced-git-aliases/
# Show commits since last pull
alias gnew="git log HEAD@{1}..HEAD@{0}"
# Add uncommitted and unstaged changes to the last commit
alias gcaa="git commit -a --amend -C HEAD"
alias ggui="git gui"



# Aliases
alias ni='npm install'
alias nis='npm install --save'
alias nid='npm install --save-dev'
alias nit='npm install-test'
alias nits='npm install-test --save'
alias nitd='npm install-test --save-dev'
alias nu='npm uninstall'
alias nus='npm uninstall --save'
alias nud='npm uninstall --save-dev'
alias np='npm publish'
alias nup='npm unpublish'
alias nlk='npm link'
alias nod='npm outdated'
alias nrb='npm rebuild'
alias nud='npm update'
alias nr='npm run'
alias nls='npm list'
alias nlsg='npm list --global'

#cite 'about-alias'
#about-alias 'todo.txt-cli abbreviations'

alias tls="$TODO ls"
alias ta="$TODO a"
alias trm="$TODO rm"
alias tdo="$TODO do"
alias tpri="$TODO pri"

# Vagrant Aliases
alias vup="vagrant up"
alias vupl="vagrant up 2>&1 | tee vagrant.log"
alias vh="vagrant halt"
alias vs="vagrant suspend"
alias vr="vagrant resume"
alias vrl="vagrant reload"
alias vssh="vagrant ssh"
alias vst="vagrant status"
alias vp="vagrant provision"
alias vdstr="vagrant destroy"
# requires vagrant-list plugin
alias vl="vagrant list"
# requires vagrant-hostmanager plugin
alias vhst="vagrant hostmanager"

#alias hostroot="cd e:/localhost/htdocs/"
#alias gotoGlobant="cd e:/localhost/htdocs/GBN980/"
#alias gotoCaro="cd e:/localhost/htdocs/caroangarola/ca-design.co/"
#alias localroot="cd e:/repos/"
#alias gitroot="cd e:/repos/github/"
#alias bitroot="cd e:/repos/bitbucket/"
#alias labroot="cd e:/repos/gitlab/"

alias hostroot="cd /mnt/e/localhost/htdocs/"
alias gotoGlobant="cd /mnt/e/localhost/htdocs/GBN980/"
alias gotoCaro="cd /mnt/e/repos/bitbucket/ca-design.co/"
alias localroot="cd /mnt/e/repos"
alias githubRoot="cd /mnt/e/repos/github"
alias bitbucketRoot="cd /mnt/e/repos/bitbucket"
alias gitlabRoot="cd /mnt/e/repos/gitlab"
export DISPLAY=:0.0

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
