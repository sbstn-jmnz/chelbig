class CreateEdifications < ActiveRecord::Migration
  def change
    create_table :edifications do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
