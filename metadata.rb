name             'php-fpm'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@getchef.com'
license          'Apache 2.0'
description      'Installs/Configures php-fpm'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "9.7.2"

depends 'apt'
depends 'yum', '>= 3.0'

%w(debian ubuntu centos redhat fedora amazon scientific oracle).each do |os|
  supports os
end
