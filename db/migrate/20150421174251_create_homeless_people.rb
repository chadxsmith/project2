class CreateHomelessPeople < ActiveRecord::Migration
  def change
    create_table :homeless_people do |t|
      t.string :name
      t.integer :age
      t.string :hometown
      t.string :gender
      t.string :interest
      t.text :story
      t.string :img
      t.references :city, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
