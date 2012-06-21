class Ticket < ActiveRecord::Base
belongs_to :ticketcount
belongs_to :customer

 #def ticket_category
  #ticketcount.category if ticketcount
 #end

 #def ticket_category=(category)
  #  self.ticketcount=Ticketcount.find_by_category(category) unless category.blank?
  
 #end

 def ticket_category
  self.category 
 end

 def ticket_category=(category)
    self.category=Ticket.find_by_category(category) unless category.blank?
    return category
 end


 def ticket_count
  ticketcount.nooftickets if ticketcount
 end

 def ticket_count=(nooftickets)
    self.ticketcount=Ticketcount.find_by_nooftickets(nooftickets) unless nooftickets.blank?
    
 end


 def ticket_cost
  ticketcount.cost if ticketcount
 end

 def ticket_cost=(cost)
    self.ticketcount=Ticketcount.find_by_cost(cost) unless cost.blank?
    
 end

end
