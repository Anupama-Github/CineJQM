class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|

      t.string :name
      t.string :email 
      t.string :phone
      t.string :ccn
      t.string :no
      t.timestamps
    end
  end
end
