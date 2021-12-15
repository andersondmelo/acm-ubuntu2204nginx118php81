#!/usr/bin/env bash

service nginx start
service php8.1-fpm start

/bin/bash $@