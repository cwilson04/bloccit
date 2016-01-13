class Rating < ActiveRecord::Base
  
  has_many :ratings
  has_many :topic, through: :ratings
  has_many :posts, through: :ratings
  
  enum severity: [ :PG, :PG13, :R ]
  
  def self.update_rating(rating_string)
  end
end
