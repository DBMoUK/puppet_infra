# Class: puppet_infra::profile::puppetdb
#

class puppet_infra::profile::puppetdb inherits puppet_infra::profile::global {
  include puppet_enterprise::profile::puppetdb
}
