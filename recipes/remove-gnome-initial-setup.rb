#
# Cookbook Name:: centos
# Recipe:: remove-gnome-initial-setup
#
# Copyright 2017, vagrant@zurga.com
#
# All rights reserved - Do Not Redistribute
#

#bash "Remove centos-7-gnome-initial-setup" do
#  user "root"
#  code <<-EOD
#    rpm -e gnome-initial-setup
#    rpm -e initial-setup
#  EOD
#end

package ["gnome-initial-setup", "initial-setup"] do
  action :remove
end