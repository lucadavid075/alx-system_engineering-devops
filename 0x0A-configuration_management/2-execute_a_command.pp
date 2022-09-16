# create a manifest that kills a process

exec { 'kills killmenow':
  command  => '/usr/bin/pkill killmenow'
}
