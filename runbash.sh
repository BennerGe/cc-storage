#!/bin/bash

polymer build
sudo cp -r build/es6-bundled /var/www/html
