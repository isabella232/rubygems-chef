name             'rubygems-hostname'
maintainer       'RubyGems.org Ops Team'
license          'MIT'
description      'Set the hostname of RubyGems.org machines using node.name'
version          '0.1.21'

depends 'chef-vault'
depends 'dns'

supports 'ubuntu'
