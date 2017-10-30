#!/bin/bash

grep -v '127.0.0.1 www.ascii-art.de' /etc/hosts > /tmp/hosts.tmp ; sudo cp /tmp/hosts.tmp /etc/hosts
