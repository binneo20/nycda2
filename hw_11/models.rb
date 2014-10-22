class User < ActiveRecord::Base
	has_one :user_id
	has_one :user_name
	has_many :order_list
	has_many :payment_methods
end

class Order < ActiveRecord::Base
		has_many :product_id
		belongs_to :users
end





