class AmazonOrdersTable < ActiveRecord::Migration
  def change

	create_table :order do |t|
  		t.integer :order_id
  		t.integer :product_id
  		t.string :product_list
  		t.integer :user_id
  		t.datetime :order_time
  		t.string :payment_method
  	end
  end
end
