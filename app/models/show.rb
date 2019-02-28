class Show < ActiveRecord::Base

  def self.highest_rating
      highest_rating = Show.order(rating: :desc).first
  end


end
