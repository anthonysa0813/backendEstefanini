class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :laboratory
      t.integer :quantity
      t.string :code
      t.string :price

      t.timestamps
    end
  end
end
