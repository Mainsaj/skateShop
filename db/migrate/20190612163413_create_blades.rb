class CreateBlades < ActiveRecord::Migration[5.1]
  def change
    create_table :blades do |t|
      t.string :brand
      t.string :model
      t.string :cost

      t.timestamps
    end
  end
end
