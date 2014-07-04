class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.references :car, index: true

      t.timestamps
    end
  end
end
