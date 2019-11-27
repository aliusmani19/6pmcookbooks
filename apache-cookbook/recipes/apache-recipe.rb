#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'httpd' do
	action :install
end

file '/var/www/html/index.html' do
	content 'HI, Dear Students!! Good Evening! We Are testing Once Again'
	action :create
end

service 'httpd' do
	action [ :enable, :start ]
end
