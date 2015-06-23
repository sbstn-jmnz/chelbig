class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :picture
      t.boolean :visualization
      t.integer :panel_id
      t.integer :color_id
      t.integer :drilling_id
      t.integer :edification_id

      t.timestamps null: false
    end
  end
end
