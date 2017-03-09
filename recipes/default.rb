#
# Cookbook:: cisco-anyconnect
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

# Install Microsoft Office

package 'Cisco AnyConnect' do
  source node['cisco-anyconnect']['url']
  installer_type :msi
end
