class UsersController < InheritedResources::Base
  defaults :route_prefix => 'admin'
end
