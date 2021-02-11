#!/usr/bin/env bash

echo ' '
echo '================================='
echo '👻 Installing Exercism'
echo '================================='
echo ' '

# Setup & Download ------------------------------------

cd /tmp
curl -LJ https://github.com/exercism/cli/releases/download/v3.0.13/exercism-3.0.13-linux-x86_64.tar.gz -o exercism.tar.gz
mkdir -p /tmp/exercism

# Extract & Move --------------------------------------

tar -xf exercism.tar.gz -C /tmp/exercism
sudo mv /tmp/exercism/exercism /usr/local/bin/exercism

# Cleanup ---------------------------------------------
rm -rf /tmp/exercism
rm exercism.tar.gz

echo ' '
echo 'Exercism Install Complete 👏'
echo '---------------------------------'
echo ' '
