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
     Show.sum("rating")
 end

 def self.popular_shows
   Show.where("rating > 5")
 end

 def self.shows_by_alphabetical_order
    Show.order(name: :asc)
 end


end
