#!/bin/bash
# create a config file if one does not exist
if [ ! -e $SNAP_DATA/config.json ]; then
  cp $SNAP/config-default.json $SNAP_DATA/config.json
fi
cd $SNAP
node server.js -c $SNAP_DATA/config.json -d $SNAP_DATA/data.db
