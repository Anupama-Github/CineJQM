class CreateTicketcounts < ActiveRecord::Migration
  def change
    create_table :ticketcounts do |t|

      t.timestamps
    end
  end
end
