#!/bin/bash

set -e
set -x

wget https://github.com/twbs/bootstrap/releases/download/v3.2.0/bootstrap-3.2.0-dist.zip
unzip bootstrap-3.2.0-dist.zip -d ./live
rm -f bootstrap-3.2.0-dist.zip

wget http://fortawesome.github.io/Font-Awesome/assets/font-awesome-4.1.0.zip
unzip font-awesome-4.1.0.zip -d ./live
rm -f font-awesome-4.1.0.zip
