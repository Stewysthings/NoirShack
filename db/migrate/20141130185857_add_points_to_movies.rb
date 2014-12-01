class AddPointsToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :points, :integer, 
    
  end
 end
end 
