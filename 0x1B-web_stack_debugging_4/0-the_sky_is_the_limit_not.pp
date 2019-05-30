exec { 'modify_file':
  command => '/bin/echo "ULIMIT=\"-n 7000\"" | sudo tee /etc/default/nginx && sudo /usr/bin/service nginx restart',
}
