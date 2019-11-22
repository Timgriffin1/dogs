class CreateDogbreeds < ActiveRecord::Migration[5.2]
  def change
    create_table :dogbreeds do |t|
      t.string :classification
      t.text :description
      t.decimal :costofpuppy
      t.integer :user_id
      t.timestamps
    end
    add_index :dogbreeds, :user_id
  end
end
