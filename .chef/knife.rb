# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jabran"
client_key               "#{current_dir}/jabran.pem"
chef_server_url          "https://jabrangyan2.mylabserver.com/organizations/jabgyan"
cookbook_path            ["#{current_dir}/../cookbooks"]
