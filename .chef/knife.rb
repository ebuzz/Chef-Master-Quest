# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ebuzz"
client_key               "#{current_dir}/ebuzz.pem"
validation_client_name   "cheflab-validator"
validation_key           "#{current_dir}/cheflab-validator.pem"
chef_server_url          "https://chef-server.5mof5fpcarnetbugrfj1kr02sh.dx.internal.cloudapp.net/organizations/cheflab"
cookbook_path            ["#{current_dir}/../cookbooks"]
