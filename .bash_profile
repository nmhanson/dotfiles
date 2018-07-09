if [ -f ~/.aliases ]; then
	. ~/.aliases
fi

export CLICOLOR=1

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$PATH:~/usr_scripts"

# Long History
HISTFILESIZE=1000000000
HISTSIZE=1000000
