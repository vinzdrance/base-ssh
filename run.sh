#!/bin/bash
if [ ! -f /.root_pw_set ]; then
/random_root.sh
fi
exec /usr/sbin/sshd -D
