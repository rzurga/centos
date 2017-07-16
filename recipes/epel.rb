#
# Cookbook Name:: centos
# Recipe:: epel
#
# Copyright 2017, rzurga
#
# All rights reserved - Do Not Redistribute
#

bash "add epel repo" do
  user "root"
  code <<-EOF
    yum -y install epel-release
  EOF
end