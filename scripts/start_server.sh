#!/usr/bin/bash
su  -l Deploy -c 'cd /var/www/ruby3 && bundle EXEC unicorn -D -E production -c config/Unicorn.Rb'
