#!/bin/bash

sudo ufw allow ssh
sudo ufw deny 80
sudo ufw enable
sudo ufw status verbose
