class tomcat::service {

service {'tomcat':
ensure => running,
enable => true,

}

file { '/etc/tomcat/tomcat.conf':
ensure => present,
mode => '0777',
source => 'puppet:///modules/tomcat/tomcat.conf',
notify => Service['tomcat'],

}

}
