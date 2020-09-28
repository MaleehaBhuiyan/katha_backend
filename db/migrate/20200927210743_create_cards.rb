class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :img_one
      t.string :img_two
      t.string :img_three
      t.float :price
      t.float :discount
      t.string :front_message
      t.string :inside_message
      t.string :detail_one
      t.string :detail_two
      t.string :detail_three
      t.boolean "favorite", default: false
      t.boolean :featured
      t.boolean :special
      t.boolean :clearance

      t.timestamps
    end
  end
end
