class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :name
      t.string :description
      t.datetime :sowing
      t.datetime :blooming
      t.datetime :harvesting

      t.timestamps
    end
  end
end
