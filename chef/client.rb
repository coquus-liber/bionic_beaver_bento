node_name "bionic_beaver_bento"
file_cache_path    "/var/chef/cache"
file_backup_path   "/var/chef/backup"
cookbook_path ["/etc/chef/cookbooks"]
role_path "/etc/chef/roles"
node_path ["/etc/chef/nodes"]
data_bag_path "/tmp/chef/data_bags"
log_level :info
verbose_logging false
enable_reporting false
encrypted_data_bag_secret nil
chef_zero.enabled true
local_mode true