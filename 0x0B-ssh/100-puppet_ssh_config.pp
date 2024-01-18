#!/usr/bin/ evn bash
#using puppet to make cahnges to our configuration file

file { '/ssh/ssh_config':
	ensure => present,

content =>"

	#SHH CLIENT CONFIG
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
}
