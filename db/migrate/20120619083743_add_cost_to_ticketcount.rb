class AddCostToTicketcount < ActiveRecord::Migration
  
  def change
  add_column :ticketcounts, :cost, :string
  end

  
end
