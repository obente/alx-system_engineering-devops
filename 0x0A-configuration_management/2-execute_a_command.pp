# Kill running process

exec { 'pkill killmenow':
  path => '/usr/bin'
}
