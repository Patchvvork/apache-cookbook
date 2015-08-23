# Actually install the apache program (on red hat : httpd)

package "apache2" do
	action :install
end

# Start the apache service and add it to bootup , 
#multiple actions between  [ , ]

service "apache2" do
	action [:start, :enable]
end