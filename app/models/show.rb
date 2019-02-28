class Show < ActiveRecord::Base

  def self.highest_rating
      highest_rating = Show.order(rating: :desc).first.rating
  end

  def self.most_popular_show
      highest_rating = Show.order(rating: :desc).first
  end


end
