class CreateSales < ActiveRecord::Migration[5.1]
  def change
    create_table :sales do |t|
      t.integer :customer_id
      t.string :first_name
      t.string :last_name
      t.string :boot
      t.string :blade
      t.string :cost

      t.timestamps
    end
  end
end
