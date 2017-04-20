node default {
              notify { 'message1':
                message => "suddhasil: Day 1 in Puppet",
                }
}
node 'node1' {
              user { 'user3':
                ensure => present,
                uid    => 1003,
                password => '$6$cZavbxiW$JDzBwwfFuvAXzPwCQt4dgteq/EGUfBWBq0wp4NFz.RLg0r4WVY5B/rnGxDgwDhpO9u8WN59YkVIp6TsczDPZb.',
                }
               directory {
                   
}
node 'node2' {
              user { 'user2':
                ensure => present,
                uid    => 1002,
                password => '$6$cZavbxiW$JDzBwwfFuvAXzPwCQt4dgteq/EGUfBWBq0wp4NFz.RLg0r4WVY5B/rnGxDgwDhpO9u8WN59YkVIp6TsczDPZb.',
                }
}

