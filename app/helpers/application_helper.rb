module ApplicationHelper
  include Nester::Helper
  nest :blog, :under => :author
  nest :post, :under => [:author, :blog]
  nest :comment, :under => [:author, :blog, :post]
end
