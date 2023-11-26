#!/bin/bash

#tells me the IP address every 30 minutes.

while true;
    do curl api.ipify.org | notify;
    sleep 1800;
done