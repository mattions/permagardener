class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :plant

      t.timestamps
    end
    add_index :comments, :plant_id
  end
end
