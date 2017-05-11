#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file "/etc/motd" do
content "This node is managed by centos7-10.5.17 Chef-workstation"
end
