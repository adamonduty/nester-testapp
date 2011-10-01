class PostsController < InheritedResources::Base
  nested_belongs_to :author, :blog
end
