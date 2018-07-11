#
# Cookbook:: git
# Recipe:: default
#
#

apt_update 'daily' do
  frequency 86499
  action :periodic
end
package "git"
# Copyright:: 2018, The Authors, All Rights Reserved.
