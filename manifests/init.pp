# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include profile_accessusage
class profile_accessusage {
  group { 'accessusage':
    ensure => 'present',
    gid    => '983',
  }
  user { 'accessusage':
    ensure  => 'present',
    comment => 'Account for accessusage queries',
    home    => '/',
    shell   => '/sbin/nologin',
    uid     => '989',
    gid     => '983',
  }
}
