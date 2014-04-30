# == Class: iotop
#
# Installs (or removes) Iotop
#
# === Parameters
#
# [*ensure*]
#   Any of the typical $ensure values for a Package: present, absent,
#   latest, etc.
#
# === Examples
#
#  class { 'iotop':
#    ensure => 'present',
#  }
#
# === Authors
#
# Rick Fletcher <fletch@pobox.com>
#
# === Copyright
#
# Copyright 2014 Rick Fletcher
#
class iotop (
  $ensure = 'present',
) {
  package { 'iotop':
    ensure => $ensure,
  }
}
