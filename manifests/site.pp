node default {
  file {'/tmp/abc':
    ensure => file,
    content => 'how is it<BR> Boy',
    }
 }
node 'master.puppet.vm' {
  include role::master_server
}
