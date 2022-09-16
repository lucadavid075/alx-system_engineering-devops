# Creating /tmp/school file"
$filepath = '/tmp/school'

file { $filepath:
  ensure  => file,
  path    => $filepath,
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
}
