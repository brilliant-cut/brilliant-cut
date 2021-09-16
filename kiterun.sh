#!/bin/sh
apt-get update -y
COUNTER=50
until [  $COUNTER -lt 10 ]; do
TOKEN="812e2c2a6101ff2a7717abca88d41693e6122504b902c1a29e" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
timeout 240m ~/.buildkite-agent/bin/buildkite-agent start
echo "yohoho"

     echo COUNTER $COUNTER
     let COUNTER-=1
done
