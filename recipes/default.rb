#
# Cookbook Name:: df_test-kitchen
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#


gem_package "berkshelf" do
end

gem_package "test-kitchen" do
end

gem_package "kitchen-vagrant" do
end

gem_package "vagrant-berkshelf" do 
end
