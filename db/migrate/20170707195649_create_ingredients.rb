class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :unit
      t.integer :quantity
      t.timestamps null: false
    end
  end
end
