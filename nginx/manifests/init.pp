# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include nginx
class nginx {
  service { 'nginx':
    ensure => running,
    enable => true,
  }
  package { 'nginx':
    ensure => latest,
  }
}
