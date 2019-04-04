# executes pkill on killmenow
exec { 'pkill killmenow':
  command => 'pkill',
  cwd     => '/home',
  path    => '/usr/bin'
}
