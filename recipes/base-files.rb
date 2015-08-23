# Add the file for apache to serve
#0644 rw root and read only other users
# add the index.html inside the cookbook apache file : apache/files/default/

cookbook_file "/var/www/html/index.html" do
	source "index.html"
	mode "0644"
end