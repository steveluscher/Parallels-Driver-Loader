#!/bin/sh

# Thanks, http://www.nightlion.net/reviews/osx/2011/getting-parallels-6-to-work-in-osx-lion/

sudo kextutil "/Library/Parallels/Parallels Service.app/Contents/Kexts/10.6/prl_hypervisor.kext"
sudo kextutil "/Library/Parallels/Parallels Service.app/Contents/Kexts/10.6/prl_hid_hook.kext"
sudo kextutil "/Library/Parallels/Parallels Service.app/Contents/Kexts/10.6/prl_usb_connect.kext"
sudo kextutil "/Library/Parallels/Parallels Service.app/Contents/Kexts/10.6/prl_netbridge.kext"
sudo kextutil "/Library/Parallels/Parallels Service.app/Contents/Kexts/10.6/prl_vnic.kext"
