# create sample directory
directory "/tmp/xx"

python_pip "gunicorn"

python_virtualenv "/home/ubuntu/my_cool_ve" do
  owner "ubuntu"
  group "ubuntu"
  action :create
end

