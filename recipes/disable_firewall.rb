#
# Cookbook Name:: centos
# Recipe:: disable_firewall
#
# Copyright 2017, rzurga
#
# All rights reserved - Do Not Redistribute
#

bash "disable firewall" do
  user "root"
  code <<-EOF
    systemctl stop firewalld
    systemctl disable firewalld
  EOF
end