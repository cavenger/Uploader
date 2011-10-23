class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :file
      t.string :image
      t.integer :property_id
      t.timestamps
    end
  end
end
