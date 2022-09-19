# modify SSH config file
file_line { 'password authentication':
  ensure => 'present',
  path   => '~/.ssh/config',
  line   => 'PasswordAuthentication no'
}
file_line { 'Identity file':
  ensure  => 'present',
  path    => '~/.ssh/config',
  line    => 'IdentityFile ~/.ssh/school'
}
