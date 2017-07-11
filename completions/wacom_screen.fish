complete -c wacom_screen -xa "(xrandr | grep -w \"connected\" | cut -d \" \" -f 1)"
