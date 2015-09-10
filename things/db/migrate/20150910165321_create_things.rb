class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :name
      t.string :type
      t.string :img_url
      t.boolean :is_edible
      t.boolean :is_sitonable
      t.integer :rating

      t.timestamps null: false
    end
  end
end
