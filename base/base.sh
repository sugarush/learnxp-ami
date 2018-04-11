#!/usr/bin/env bash

pacman --noconfirm -Syu ansible asp consul docker git libmicrohttpd python2-netifaces unbound zsh

easy_install-2.7 pip

pip install boto3 botocore python-consul
