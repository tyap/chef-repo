#
# Cookbook Name:: my_cookbook
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "chef-client"
include_recipe "apt"
include_recipe "ntp"

template '/tmp/greeting.txt' do
   content node['my_cookbook']['greeting']
end
