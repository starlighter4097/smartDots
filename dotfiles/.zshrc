. /home/$USER/.nix-profile/etc/profile.d/nix.sh



if [ -f ~/.helpers/aliases.txt ]; then
    # Echo the command to add it to .zshrc
    source ~/.helpers/aliases.txt
  
fi


export EDITOR=nvim
export POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
export BROWSER='chrome'
export DISPLAY=:0
export CHROME_EXECUTABLE="/usr/bin/google-chrome-stable"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.

export cfg="$HOME/.config"