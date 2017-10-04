# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vidya"
client_key               "#{current_dir}/vidya.pem"
chef_server_url          "https://vidyas3.mylabserver.com/organizations/abc"
cookbook_path            ["#{current_dir}/../cookbooks"]
