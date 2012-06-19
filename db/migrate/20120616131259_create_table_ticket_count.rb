class CreateTableTicketCount < ActiveRecord::Migration
  def change
  create_table :ticketcount do |t|
  
  t.string :category
  t.string :nooftickets
end
  end
end
