class RemoveColumnsFromTickets < ActiveRecord::Migration
  def change
   remove_column :tickets, :category, :string, :nooftickets, :string
  end
end
