exec { 'modify_file':
  command => '/bin/echo "ULIMIT=\"-n 1500\"" | sudo tee /etc/default/nginx && sudo /usr/bin/service nginx restart',
}
