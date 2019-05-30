service { 'nginx':
  ensure => 'running',
  enable => true,
}

exec { 'modify_file':
  command => "/bin/sed -i 's/ULIMIT=\"-n /ULIMIT=\"-n 150/g' /etc/default/nginx",
  notify  => Service['nginx']
}
