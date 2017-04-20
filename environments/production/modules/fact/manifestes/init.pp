class ssh { 
           package { 'openssh':
			ensure => installed,
                        enable => true,
                   }
}
