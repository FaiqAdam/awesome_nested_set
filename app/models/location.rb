class Location < ActiveRecord::Base
  acts_as_nested_set
  include TheSortableTree::Scopes

  has_many :users
end
