complete -c wacom-screen -xa "(xrandr | grep -w \"connected\" | cut -d \" \" -f 1)"
