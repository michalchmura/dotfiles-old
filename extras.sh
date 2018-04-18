echo 'export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"' >> ~/.zshrc
echo 'export MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/libxml2/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/gettext/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/openssl/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/icu4c/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/icu4c/sbin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"' >> ~/.zshrc

mkdir ~/.nvm
echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.zshrc
. "/usr/local/opt/nvm/nvm.sh"

sudo spctl --master-disable

# to .bash_profile
 # if [ -f /usr/local/share/bash-completion/bash_completion ]; then
 #    . /usr/local/share/bash-completion/bash_completion
 #  fi
