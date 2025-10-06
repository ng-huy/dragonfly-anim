cp -r dragonfly /usr/share/plymouth/themes/
update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/dragonfly/dragonfly.plymouth 999
update-alternatives --skip-auto --config default.plymouth
update-initramfs -u
