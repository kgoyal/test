class Photo < ActiveRecord::Base
  belongs_to :album
  attr_accessible :avatar, :tags, :tag_list
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, 
  :default_url => "/images/:style/missing.png"
  acts_as_taggable_on :tags
end
