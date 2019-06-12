class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :type
      t.string :brand
      t.string :model
      t.string :cost

      t.timestamps
    end
  end
end
