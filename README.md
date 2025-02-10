# Objective
This utilities automatize the energy handling in laptops without user interaction, for the 2 most common cases.
    - Plugging and unplugging the laptop to the AC
    - Changing the power profile during the session to handle the workload level the profile name suggests.

## Requirements
The use of these scripts requires `power-profiles` daemon to work.
Alternatively, it works with `tuned` but requires `tuned-ppd` daemon to be compatible.


## Install
```sh
sudo cp epp-profile-switcher /usr/local/libexec
sudo cp epp-profile-switcher.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable --now epp-profile-switcher.service

sudo cp 30-tuned-profiles.rules /etc/udev/rules.d
sudo udevadm control --reload-rules
```

## Troubleshoot
Check that the service started correctly and is working.
```
journalctl -u epp-profile-switcher.service -f
```

TODO:
- [ ] Add PowerProfiles udev rule
