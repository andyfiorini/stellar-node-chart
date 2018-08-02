#!/bin/bash
echo "cd /opt/stellar"
cd /opt/stellar
[[ $? != 0 ]] && exit 230;
echo "tar xvfj ..."
tar xvfj /tmp/data.tar.bz2
exit 0
