# modify SSH config file
file_line { 'password authentication':
  ensure => 'present',
  path   => '~/etc/ssh/ssh_config',
  line   => 'PasswordAuthentication no'
}
file_line { 'Identity file':
  ensure  => 'present',
  path    => '~/etc/ssh/ssh_config',
  line    => 'IdentityFile ~/.ssh/school'
}
