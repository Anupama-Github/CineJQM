class Ticket < ActiveRecord::Base
belongs_to :ticketcount
belongs_to :customer

 def ticket_count
  ticketcount.nooftickets if ticketcount
 end

 def ticket_count(nooftickets)
    self.ticketcount=Ticketcount.find_by_nooftickets(nooftickets) unless nooftickets.blank?
    return nooftickets
 end


 def ticket_cost
  ticketcount.cost if ticketcount
 end

 def ticket_count(cost)
    self.ticketcount=Ticketcount.find_by_cost(cost) unless cost.blank?
    return cost
 end

end
