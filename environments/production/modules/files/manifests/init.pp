class files {
              $variable1 = ['/root/file1','/root/file2','/root/file3']
		file { $variable1:
			ensure => present,
                        content => "i am the file - ${variable1} \n",
                     }
}
