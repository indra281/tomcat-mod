class tomcat::install inherits variable {

package { $::tocat::packages:

ensure => $::tomcat::service_status,


}


}
