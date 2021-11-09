class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :image
      t.integer :price
      t.integer :quantity_available
      t.boolean :can_be_made_to_order

      t.timestamps
    end
  end
end
