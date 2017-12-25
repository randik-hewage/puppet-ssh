class ssh::install (
  String $package_name = $::ssh::package_name,
 ) {
  package { 'ssh-server': 
    ensure => present,
    name   => $package_name,
  }
}
