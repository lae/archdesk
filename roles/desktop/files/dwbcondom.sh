#!/bin/bash
# Managed by Ansible, modify it in the repo!
exec /usr/bin/dwb -tn -x "set close-last-tab-policy close;;set proxy-url http://localhost:41317;;proxy;;open $@"
