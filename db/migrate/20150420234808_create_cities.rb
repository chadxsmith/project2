class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :homeless_pop
      t.text :img
      t.text :homeless_bio
      t.text :key_initiatives_link1
      t.text :key_initiatives_topic1
      t.text :key_initiatives_link2
      t.text :key_initiatives_topic2
      t.text :key_initiatives_link3
      t.text :key_initiatives_topic3
      t.text :key_initiatives_link4
      t.text :key_initiatives_topic4


      t.timestamps null: false
    end
  end
end
