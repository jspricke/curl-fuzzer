#!/bin/bash

# If any commands fail, fail the script immediately.
set -ex

# Clone the curl repository to the specified directory.
git clone http://github.com/defo-project/curl $1

