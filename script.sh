#!/bin/bash
if [ -e /test.sh ]
then
    node /api/login-node-master/src/server.js
else
    touch /test.sh
fi
