class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :description
      t.integer :photo_album_id

      t.timestamps
    end
  end
end
