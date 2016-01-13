class Topic < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  has_many :ratings
end
