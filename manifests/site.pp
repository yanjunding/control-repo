node default {
  file {'/tmp/abc':
    ensure => file,
    content => 'how is it',
    }
 }
