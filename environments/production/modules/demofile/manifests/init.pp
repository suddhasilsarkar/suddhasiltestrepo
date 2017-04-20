class demofile {
	file { '/toot/demofile.txt':
		ensure => present,
		content => '${osfamily}'
	}	
}
