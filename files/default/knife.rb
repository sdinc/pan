current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "#{ENV['OPS_NODENAME']}"
client_key               "#{ENV['OPS_CLIENT_PEM']}"
validation_client_name   "#{ENV['OPS_ORG']}-validator"
validation_key           "#{ENV['OPS_ORG_PEM']}"
chef_server_url          "#{ENV['OPS_URL']}"
cache_type               'BasicFile'
cache_options( :path => "#{current_dir}/checksums" )
cookbook_path            ["#{current_dir}/.."]

