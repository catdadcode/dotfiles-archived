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

# Sauce Labs Credentials
export SAUCE_USERNAME=chev
export SAUCE_ACCESS_KEY=b6469f49-7b10-4a69-b3ba-d9b707467081

HISTCONTROL=ignoreboth
