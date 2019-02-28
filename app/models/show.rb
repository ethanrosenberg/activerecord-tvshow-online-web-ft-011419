class Show < ActiveRecord::Base

  def self.highest_rating
      highest_rating = Show.order(rating: :desc).first.rating
  end

  def self.most_popular_show
      highest_rating = Show.order(rating: :desc).first
  end

  def self.lowest_rating
      Show.order(rating: :asc).first.rating
  end

  def self.least_popular_show
      Show.order(rating: :asc).first
  end

 def self.ratings_sum

 end
end
