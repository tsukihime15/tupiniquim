class Order < ActiveRecord::Base
  belongs_to :client
  has_many :order_details

end
