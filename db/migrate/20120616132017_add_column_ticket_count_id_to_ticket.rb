class AddColumnTicketCountIdToTicket < ActiveRecord::Migration
  def change
   add_column :tickets, :ticketcount_id , :string
  end
end
