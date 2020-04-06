#!/bin/bash
# create a config file if one does not exist
if [ ! -e $SNAP_USER_DATA/config.json ]; then
  cp $SNAP/config-default.json $SNAP_USER_DATA/config.json
fi
cd $SNAP
node server.js -c $SNAP_USER_DATA/config.json -d $SNAP_USER_DATA/data.db
