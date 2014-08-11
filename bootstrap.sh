#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
puppet module install --force puppetlabs-apache
puppet module install puppetlabs-stdlib
puppet module install puppetlabs-concat
gem install test-kitchen
gem install kitchen-vagrant
gem install kitchen-puppet

