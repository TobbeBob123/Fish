sed -n '/Start_alias/,/End_alias/p' ~/.config/fish/config.fish | grep -v '#End_' | grep -v '#Start_' | sed -e 's/alias /\n/' | yad --text-info --back=#282a36 --fore=#ff76c6 --geometry=800x500
