class logic1 {
              if $::fqdn == puppet {
		 file {"/root/${fqdn}":
                 ensure => present,
		 content => " I am created on host - ${fqdn}",
              }
  }
               elsif $::fqdn == node1 {
		file {"/root/${fqdn}":
                ensure => present,
		content => " I am created on host - ${fqdn}",
                }
  }              	
		else {
                       notify { 'n1':
                       message => "none of the host meet the condition",
			}	
  }
}
