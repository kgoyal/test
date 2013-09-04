class User < ActiveRecord::Base
  has_many :albums, dependent: :destroy
  has_many :photos, through: :albums
  attr_accessible :user_name
  validates :user_name, presence: true,
                    length: { minimum: 4 }
end
