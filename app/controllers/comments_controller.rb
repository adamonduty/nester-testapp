class CommentsController < InheritedResources::Base
  nested_belongs_to :author, :blog, :post
end
