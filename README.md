# Guide to setting up dev environment in Windows + WSL2

## Overview

This guide will be similar to that of the [WSL Development Setup](https://github.com/alex-antonison/wsl-development-setup/) guide except it will be focused for WSL2 and Ubuntu 20.04 LTS.  However, some aspects will be a copy and paste from the WSL Development Seutp and both apply.

## General notes

* It is important to remember to run PowerShell or Command Prompt as `Run Administrator` in order to have correct permissions for setup.
* When working in Windows Terminal, to copy you need to do `CTRL + SHIFT + C` as `CTRL + C` will kill processes.  To paste text you need to use `CTRL + SHIFT + V`.  You can also use the right click on your mouse to both copy and paste text.

## Manual Steps

1. Enable WSL on Windows 10 - see this link on how to do that [Windows 10 Enable WSL](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
2. Install Ubuntu 20.04 LTS from the Microsoft Store [https://www.microsoft.com/en-us/p/ubuntu-2004-lts/9n6svws3rx71?activetab=pivot:overviewtab](https://www.microsoft.com/en-us/p/ubuntu-2004-lts/9n6svws3rx71?activetab=pivot:overviewtab).
    1. There is an option to simply always install the latest LTS but as this guide will be built with 20.04 LTS, if I do upgrade to a future LTS, I will check and make sure it all works before changing that here.
    2. Once you have it installed, you will need to open the Ubuntu app and provide a username and password to complete the setup.  I am not a huge fan of the default terminal and will be suggesting another one in following steps.
3. Once WSL2 and Ubuntu 20.04 are setup, you will need to go back to Powershell and check the version that WSL is currently set to using `wsl -l -v`.  If your `Ubuntu-20.04` is set to version 1, you will need to run `wsl --set-version Ubuntu-20.04 2` to change it to WSL2.
4. Once WSL2 and Ubuntu 20.04 are setup, go to [Ubuntu Scripts](ubuntu_scripts/) and you can run the different shell scripts to install packages, setup python, etc.  I also included a script that for copying over any files you would need from Windows using the helpful command `rsync`.
