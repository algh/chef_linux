# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "alee_chef"
client_key               "#{current_dir}/alee_chef.pem"
validation_client_name   "andrew_chef-validator"
validation_key           "#{current_dir}/andrew_chef-validator.pem"
chef_server_url          "https://api.chef.io/organizations/andrew_chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
