class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :link_url
      t.string :integer

      t.timestamps
    end
  end
end
