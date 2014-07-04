class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :original_offer
      t.references :manufacturer, index: true
      t.references :model, index: true
      t.integer :price

      t.timestamps
    end
  end
end
