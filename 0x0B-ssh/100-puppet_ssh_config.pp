#!/usr/bin/env bash
#Using Puppet to make changes to our configuration file

file { '2-ssh_config':
  path    => '/alx-system_engineering-devops/0x0B-ssh',  # Specify the correct path
  ensure  => present,
  content => "
    # SSH CLIENT CONFIG
    Host *
    IdentityFile ~/.ssh/school
    PasswordAuthentication no
  ",
}

