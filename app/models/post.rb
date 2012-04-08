class Post < ActiveRecord::Base
  validates :name,  :presence => true
  validates :title, :presence => true,
            :length => { :minimum => 5 }
  attr_accessible :content, :name, :title
end
