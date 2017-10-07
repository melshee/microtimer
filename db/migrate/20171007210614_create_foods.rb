class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :category
      t.integer :time

      t.timestamps null: false
    end
  end
end
