class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.text :title
      t.string :overview
      t.string :text
      t.text :poster_url
      t.integer :rating

      t.timestamps
    end
  end
end
