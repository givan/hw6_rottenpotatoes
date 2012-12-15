class IndexMovieGoerId < ActiveRecord::Migration
  def up
     add_index('reviews', 'moviegoer_id')
  end

  def down
     remove_index('reviews', :column => 'moviegoer_id')  
  end
end
