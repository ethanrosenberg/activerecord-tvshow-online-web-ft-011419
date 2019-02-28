class Show < ActiveRecord::Base

  def highest_rating
      sorted_movies = Movie.where("release_date > 2002").order(release_date: :desc)
  end


end
