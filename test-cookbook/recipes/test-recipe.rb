#file '/myfile' do
#content 'Hello Dear Student!! Good Evening All'
#action :create
#end

#execute "run a script" do
	#command <<-EOH
	#mkdir /saidir
	#touch /saifile
	#EOH
	#end


user "raju" do
action :create
end

group "DevOps" do
action :create
members 'raju'
append true
end

file '/testfile'
user 'hariom'
