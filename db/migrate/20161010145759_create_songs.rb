class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :link

      t.timestamps
    end
  end
end
