# executes pkill on killmenow
exec { 'pkill -f killmenow':
  cwd     => '/home',
  path    => '/usr/bin'
}
