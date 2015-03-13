#!/Bin/bash
su  -l Deploy -c 'kill -KILL -s QUIT `cat /var/www/ruby3/tmp/pids/server.pid`'
