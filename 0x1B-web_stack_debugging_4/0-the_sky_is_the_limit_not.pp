exec { 'modify_file':
  command => "/bin/rm /etc/default/nginx; /usr/bin/service nginx restart",
}
