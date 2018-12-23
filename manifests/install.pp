class tomcat::install inherits tomcat {

package { $::tocat::packages:

ensure => $::tomcat::service_status,


}


}
