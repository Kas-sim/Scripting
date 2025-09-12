#!/bin/bash


df -h
du -sh /var/cache/pacman/pkg
sudo paccache -r
journalctl --disk-usage
du -sh ~/.cache
rm -rf ~/.cache/*
sudo du -sh /var/lib/systemd/coredump/
sudo rm -rf /var/lib/systemd/coredump/*
sudo du -ahx / | sort -rh | head -20

