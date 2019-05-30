service { 'nginx':
  ensure => 'running',
  enable => true,
}

exec { 'modify_file':
  command => "/bin/sed -i 's/ULIMIT=\"-n 15\"/ULIMIT=\"-n 1500\"/g' /etc/default/nginx",
  notify  => Service['nginx']
}

