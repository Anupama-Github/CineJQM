class DropTicketcounts < ActiveRecord::Migration
  def change
   drop_table :ticketcounts
  end
end
