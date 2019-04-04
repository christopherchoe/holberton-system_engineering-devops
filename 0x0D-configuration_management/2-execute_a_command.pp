# executes pkill on killmenow
exec { 'pkill -f killmenow':
  command => 'pkill',
  cwd     => '/home',
  path    => '/usr/bin'
}
