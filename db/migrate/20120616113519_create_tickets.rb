class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      
      t.integer :customer_id
      t.string :tno
      t.string :sno
      t.string :cost
      t.string :category
      t.string :nooftickets

      t.timestamps
    end
  end
end
