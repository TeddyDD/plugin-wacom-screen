function wacom-finger -d "Switch touch on/off"
  set -l id (xinput | perl -n -e'/Wacom.+Finger.+id=(\d+)/ && print $1')
  switch (echo $argv[1])
    case 'on'
      xinput set-prop $id "Device Enabled" 1;
    case 'off'
      xinput set-prop $id "Device Enabled" 0
    case '*'
      set -l state (xinput list-props $id | grep "Device Enabled" | string trim | cut -f 2)
      xinput set-prop $id "Device Enabled" (math !$state)
  end
end
