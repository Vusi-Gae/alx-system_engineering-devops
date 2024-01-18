#!/usr/bin/ env bash
#using puppet to make cahnges to our configuration file

file { 'alx-system_engineering-devops/0x0B-ssh/2-ssh_config':
	ensure => present,

content =>"

	#SHH CLIENT CONFIG
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
}
