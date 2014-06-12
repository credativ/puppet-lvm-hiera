class lvm-hiera {
        class { 'lvm':
                 volume_groups => params_lookup('volume_groups')
        }
}
