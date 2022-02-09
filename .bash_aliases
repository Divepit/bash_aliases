  export BASH_SILENCE_DEPRECATION_WARNING=1
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
  if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


  alias github='cd ~/Documents/Websites/GitHub'
  alias gh='cd ~/Documents/Websites/GitHub'
  alias vimrc='vim ~/.vimrc'
  alias balias='vim ~/.bash_profile'
  alias cdw='cd /Users/divebox/Documents/Programming/01\ Websites'
  alias c='clear'
  alias ls='clear && ls -l -F -G'
  alias ssh-save='ssh-add ~/.ssh/*_rsa'
  alias vue-deploy='npm run build && git add -A && git commit -am "push last commit to production" && git push'
  alias cdi='cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/'
  alias caplive='ionic capacitor run ios -l --external'
  alias cap-ios-init='ionic capacitor add ios'
  alias capcopy='ionic capacitor copy ios'
  alias capopen='capcopy && ionic capacitor open ios'
  alias dyana-ssh='ssh -i /Users/divebox/.ssh/dyana_key w3_dyana@dyana.ethz.ch'
  alias ssh-clipboard='pbcopy < ~/.ssh/id_rsa.pub'
  alias soundcloud-sync='cd ~/Music/scdl && scdl -c -l https://soundcloud.com/user-332241063/sets/tech-house-favs/s-Yd73H5no9VA?si=87ba646e32ad429ba279fcae84a6f8ec'
  alias cdp=" cd Documents/Programming/06\ Python/"

  export PATH="$HOME/bin:$PATH"
  export PATH="/usr/local/sbin:$PATH"
  echo "export PATH=$PATH:$(npm get prefix)/bin" >> ~/.bashrc
  export PATH="/usr/local/opt/mongodb-community@4.4/bin:$PATH"
