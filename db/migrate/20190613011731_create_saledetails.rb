class CreateSaledetails < ActiveRecord::Migration[5.1]
  def change
    create_table :saledetails do |t|
      t.integer :sail_id
      t.integer :product_id
      t.string :cost
      t.integer :prodqty

      t.timestamps
    end
  end
end
