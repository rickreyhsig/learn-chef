# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ricky1477"
client_key               "#{current_dir}/ricky1477.pem"
validation_client_name   "gditweb-validator"
validation_key           "#{current_dir}/gditweb-validator.pem"
chef_server_url          "https://api.chef.io/organizations/gditweb"
cookbook_path            ["#{current_dir}/../cookbooks"]