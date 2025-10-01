cp -r dragonfly14 /usr/share/plymouth/themes/
update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/dragonfly14/dragonfly.plymouth 80
update-alternatives --skip-auto --config default.plymouth
update-initramfs -u
