# Parada
#! /bin/bash

pid = `ps  aux | grep app | awk "{print $2}"`
kill -9 $pid