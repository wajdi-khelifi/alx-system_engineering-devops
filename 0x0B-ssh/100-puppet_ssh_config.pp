# Make change to config file using puppet

include stdlib

file_line { 'Refuse to authenticate using password':
  ensure => present,
  path   => 'etc/ssh/ssh_config',
  line   => 'PasswordAuthentication no',
}

file_line { 'Use private key':
  ensure => present,
  path   => 'etc/ssh/ssh_config',
  line   => 'IdentifyFile ~/.ssh/school'
}
