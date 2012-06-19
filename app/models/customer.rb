class Customer < ActiveRecord::Base
has_many :tickets
#accepts_nested_attributes_for :tickets, :allow_destroy => true
end
