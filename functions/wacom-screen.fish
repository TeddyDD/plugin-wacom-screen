function wacom-screen -a screen -d "Map Wacom tablets to given display"
  set -l devices (xsetwacom --list devices | \
                  tr -s "[:blank:]" | cut -f 1 | \
                  string trim)
  for d in $devices
    xsetwacom set "$d" MapToOutput $screen
  end
end
