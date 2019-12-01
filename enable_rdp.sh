#!/bin/bash

sudo systemctl enable xrdp
echo xfce4-session >~/.xsession
sudo service xrdp restart
