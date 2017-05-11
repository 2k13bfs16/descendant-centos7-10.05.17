# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "2k13bfs16"
client_key               "#{current_dir}/2k13bfs16.pem"
chef_server_url          "https://api.chef.io/organizations/centoscontroller3218"
cookbook_path            ["#{current_dir}/../cookbooks"]
