class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :decription
      t.decimal :price, precision: 5, scale: 2

      t.timestamps
    end
  end
end
