class tomcat::service {

service {'tomcat':
start => true,
enable => true,


}

}
