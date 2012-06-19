class RenameTicketcount < ActiveRecord::Migration
  def change
  rename_table :ticketcount, :ticketcounts
  end
end
