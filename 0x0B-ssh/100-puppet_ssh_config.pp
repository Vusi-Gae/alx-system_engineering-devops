#!/usr/bin/env bash
# Using Puppet to make changes to our configuration file

file { '/alx-system_engineering-devops/0x0B-ssh/2-ssh_config':
  ensure  => present,
  content => "# SSH CLIENT CONFIG
    Host *
    IdentityFile ~/.ssh/school
    PasswordAuthentication no
  ",
}

