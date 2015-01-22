class Post < ActiveRecord::Base
  has_many :comments, :dependent => :destroy

  attr_accessible :content, :title, :tag_list

  acts_as_taggable

  validates :title,   :presence => true,
                      :uniqueness => { :message => "already taken" },
                      :length => { :within => 2..255 }

  validates :content, :presence => true

  self.per_page = 5

end
