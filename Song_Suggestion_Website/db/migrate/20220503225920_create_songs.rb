class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :likes
      t.integer :loves

      t.timestamps
    end
  end
end
