#!/bin/bash

packages=("metasploit" "nmap" "hashcat" "hashcat-utils" "hcxkeys" "john")

for package in "${packages[@]}"; do
	sudo pacman -S $package
done
