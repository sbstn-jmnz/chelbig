class CreateDrillings < ActiveRecord::Migration
  def change
    create_table :drillings do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
