class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :fist_name
      t.string :last_name
      t.string :boot
      t.decimal :boot_cost
      t.string :blade
      t.decimal :blade_cost
      t.decimal :total_cost

      t.timestamps
    end
  end
end
