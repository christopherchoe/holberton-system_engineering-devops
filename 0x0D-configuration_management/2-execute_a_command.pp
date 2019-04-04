# executes pkill on killmenow
exec { 'pkill killmenow':
  command => 'pkill',
  cwd     => '$HOME',
  path    => '/usr/bin'
}
