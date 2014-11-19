# Class: puppet_infra::params
#
#
class puppet_infra::params {
  $hiera_base       = "${::settings::confdir}/hieradata"
  $hiera_backends   = ['yaml']
  $hiera_hierarchy  = ['"%{clientcert}"','global',]
}
