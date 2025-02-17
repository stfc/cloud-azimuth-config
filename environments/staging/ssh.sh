#!/bin/bash

mv inventory/group_vars/all/secrets.yml ~/secrets.yml
~/stfc-azimuth-config/bin/seed-ssh
mv ~/secrets.yml inventory/group_vars/all/secrets.yml