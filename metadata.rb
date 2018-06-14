name              'omnibus'
maintainer        'Chef Software, Inc.'
maintainer_email  'releng@chef.io'
license           'Apache-2.0'
description       'Prepares a machine to be an Omnibus builder.'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '5.6.0'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'mac_os_x'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'solaris2'
supports 'suse'
supports 'ubuntu'
supports 'windows'

depends 'build-essential', '>= 6.0.0'
depends 'chef-sugar', '>= 3.2.0'
depends 'chef-ingredient', '>= 0.21.4'
depends 'git'
depends 'homebrew'
depends 'remote_install'
depends 'seven_zip'
depends 'windows'
depends 'wix'

gem 'pkg-config'

source_url 'https://github.com/chef-cookbooks/omnibus'
issues_url 'https://github.com/chef-cookbooks/omnibus/issues'
chef_version '>= 12.14' if respond_to?(:chef_version)
