class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :location_type
      t.string :address
      t.string :address2
      t.float :lat
      t.float :lon
      t.string :phone
      t.string :source

      t.timestamps
    end
  end
end
