class puppet::params(
  $server               = 'disabled',
  $clientservice        = 'disabled',
  $environment          = 'production',
  $environments         = [ 'dev', 'testing', 'production' ],
  $daemon               = 'webrick',
  $repository           = 'distro',
  $storedconfigs        = false,
  $thin_storedconfigs   = true,
) {

}
