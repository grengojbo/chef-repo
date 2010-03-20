log_level                :info
log_location             STDOUT
node_name                'chef_admin'
client_key               '/home/jbo/.chef/chef_admin.pem'
validation_client_name   'chef-validator'
validation_key           '/home/jbo/.chef/chef-validator.pem'
chef_server_url          'http://sip.lincom3000.com.ua:4000'
cache_type               'BasicFile'
cache_options( :path => '/home/jbo/.chef/checksums' )
cookbook_path [ './cookbooks', './site-cookbooks' ]
