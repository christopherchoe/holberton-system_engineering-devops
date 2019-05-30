exec { 'modify_file':
  command => '/bin/echo "ULIMIT=\"-n 1500\"" > /etc/default/nginx; /usr/bin/service nginx restart',
}
