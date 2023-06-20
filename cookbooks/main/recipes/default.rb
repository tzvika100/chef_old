
# Cookbook:: main
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

apt_package "python3" do
	action :install
end

apt_package "python3-pip" do
	action :install
end

apt_package "python3-requests" do
        action :install
end

apt_package "python3-flask" do
	action :install
end

#directory '/home/ubuntu/app' do
#  owner 'root'
#  group 'root'
#  mode '0777'
#  action :create
#end

# remote_file_s3 '/home/ubuntu/app/app.py' do
# 	bucket 'my-storage-apk'
# 	remote_path 'app/app.py'
# 	aws_access_key_id 'AKIAWYQUEW3AQI3NF53Y'
# 	aws_secret_access_key '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'
# 	region 'us-west-2'
# 	action :create
# end


# execute "run-flask-apk"  do
# 	command 'nohup python3 app.py > /dev/null 2>&1 &'
# 	cwd '/home/ubuntu/Weather_APK/'
# 	user 'root'
# 	action :run
# end

#cron 'runinng_main' do
#	minute '*/1'
#	user 'root'
#	command 'bash /home/tzvi/test.sh'
#	action :create
#end

