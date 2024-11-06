#!/usr/bin/env bash

cp $HOME/.config/mimeapps.list $HOME/Code/workstation_setup/main_ws/config/ # mimeapps
cp -r $HOME/Templates/* $HOME/Code/workstation_setup/main_ws/Templates/ # templates
cp -r $HOME/.config/fish/* $HOME/Code/workstation_setup/main_ws/fish/ # fish config
cp $HOME/.config/Code/User/keybindings.json $HOME/.config/Code/User/settings.json -t $HOME/.local/share/config/code/ # code prefs -> .local/share/code
cp -r $HOME/.config/Code/User/profiles $HOME/.local/share/config/code/ # code profiles -> .local/share/config
cp -r $HOME/.config/rstudio/* $HOME/.local/share/config/rstudio/ # rstudio pref -> .local/share/config
cp -r $HOME/.local/share/config/* $HOME/Code/workstation_setup/main_ws/lconfig/ # .local/share/config -> workstation_setup
cp -r $HOME/.local/share/icons/* $HOME/Code/workstation_setup/main_ws/icons/ # icons
cp -r $HOME/.local/share/applications/* $HOME/Code/workstation_setup/main_ws/applications/ # .desktop
cp -r $HOME/.mozilla/firefox/37v99699.default-release/user.js* $HOME/Code/workstation_setup/main_ws/config/firefox  # user.js
cp -r $HOME/Documents/Notes/.obsidian/* $HOME/Code/workstation_setup/main_ws/config/obsidian/ # obsidian
cp $HOME/.config/starship.toml $HOME/Code/workstation_setup/main_ws/config/starship.toml # starship
cp $HOME/.local/bin/*.sh $HOME/Code/workstation_setup/main_ws/scripts/ # scripts
cp $HOME/.var/app/org.texstudio.TeXstudio/config/texstudio/texstudio.ini $HOME/Code/workstation_setup/main_ws/config/ # texstudio
cp $HOME/.var/app/com.github.xournalpp.xournalpp/config/xournalpp/settings.xml $HOME/Code/workstation_setup/main_ws/config/xournalpp/settings.xml # xournal settings.xml
cp $HOME/.var/app/com.github.xournalpp.xournalpp/config/xournalpp/palette.gpl $HOME/Code/workstation_setup/main_ws/config/xournalpp/palette.gpl # xournal palette.gpl