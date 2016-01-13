class Rating < ActiveRecord::Base
  enum severity: [ :PG, :PG13, :R ]
  
  has_many :topics
  has_many :posts
  
  def self.update_ratings(severity)
  end
end
