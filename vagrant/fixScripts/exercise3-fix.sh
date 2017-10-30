#!/bin/bash
#add fix to exercise3 here

perl -pe 's{deny}{++$n == 2 ? "allow" : $&}ge' /etc/apache2/sites-available/default > /tmp/default.tmp; sudo cp /tmp/default.tmp /etc/apache2/sites-available/default
sudo service apache2 restart
