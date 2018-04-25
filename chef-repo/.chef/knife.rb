# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chef5156"
client_key               "#{current_dir}/chef5156.pem"
chef_server_url          "https://veridic2.mylabserver.com/organizations/newnode"
cookbook_path            ["#{current_dir}/../cookbooks"]
