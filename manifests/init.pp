class lvm-hiera (
  $volume_groups = params_lookup('volume_groups'),
) inherits lvm-hiera::params {
        class { 'lvm':
                 volume_groups => $volume_groups,
        }
}
