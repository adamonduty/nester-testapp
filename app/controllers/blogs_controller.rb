class BlogsController < InheritedResources::Base
  belongs_to :author
end
