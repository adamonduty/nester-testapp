class Admin::UsersController < InheritedResources::Base
  defaults :route_prefix => 'admin', :collection_name => 'admin_users', :instance_name => 'admin_user'
end
