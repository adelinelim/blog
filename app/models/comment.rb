class Comment < ActiveRecord::Base
  belongs_to :post

  attr_accessible :name, :content

  validates :name,  :length => { :within => 2..255 }

  validates :content,  :presence => true

end
