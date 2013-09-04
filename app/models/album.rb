class Album < ActiveRecord::Base
  belongs_to :user
  has_many :photos, dependent: :destroy
  attr_accessible :album_name
end
