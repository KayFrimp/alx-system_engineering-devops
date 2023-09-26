file { '~/ssh/config':
  ensure => 'present',
  content => "# SSH client configuration\n
              52.91.149.94\n
              IdentityFile ~/.ssh/school\n
              PasswordAuthentication no\n",
  owner => 'ubuntu',
  group => 'ubuntu',
  mode => '0600',
}
