#!/bin/bash

cd /www/server/panel/install
wget -N https://github.com/orcooo/BTpanel-arm-LuajIT/releases/download/nginx-deploy/nginx-configuration.zip
unzip nginx-configuration.zip
rm nginx-configuration.zip
