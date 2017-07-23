#
# Cookbook Name:: centos
# Recipe:: disable_screenlock
#
# Copyright 2017, rzurga
#
# All rights reserved - Do Not Redistribute
#

bash "disable screenlock" do
  user "root"
  code <<-EOF
    dbus-launch gsettings set org.gnome.desktop.session idle-delay 0
  EOF
end
