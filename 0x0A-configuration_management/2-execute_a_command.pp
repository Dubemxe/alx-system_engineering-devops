# Execute the kill commmand

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
