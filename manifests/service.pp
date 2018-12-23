class tomcat::service inherits variable {

service {'tomcat':
ensure => $::tomcat::service_status,
enable => true,

}

file { $::tomcat::config_path:
ensure => present,
mode => $::tomcat::mode,
source => 'puppet:///modules/tomcat/tomcat.conf',
notify => Service['tomcat'],

}

}
