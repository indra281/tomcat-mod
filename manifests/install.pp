class::install {

package { ['tomcat', 'tomcat-webapps']:

ensure => installed,


}


}
