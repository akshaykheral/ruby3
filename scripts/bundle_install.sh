#!/bin/sh
su  -l Deploy -c 'cd /var/www/ruby3 && bundle install --path vendor /bundle'
