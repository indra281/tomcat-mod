class tomcat::service {

service {'tomcat':
start => running,
enable => true,


}

}
