export TERM=xterm-256color
function nvm {
  if [$1 = "install"]; then
    nvm install $2 --reinstall-packages-from=default
  fi
}

alias ll='ls -AlF'
alias ssh-stage='ssh ec2-user@192.168.112.86'
source ~/.shell_prompt.sh
export NVM_DIR=~/.nvm
if [[ "$OSTYPE" == "darwin"* ]]; then
  source $(brew --prefix nvm)/nvm.sh 
else
  source ~/.nvm/nvm.sh
fi

HISTCONTROL=ignoreboth
