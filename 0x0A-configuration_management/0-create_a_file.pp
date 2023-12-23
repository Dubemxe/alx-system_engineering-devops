#This file contains a string content

file { '/tmp/school':
  ensure  =>  present,
  owner   =>  'www-data',
  group   =>  'www-data',
  mode    =>  '0744',

  #The content of the file
  content => "I love Puppet",
}
