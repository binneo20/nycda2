class AmazonDataTable < ActiveRecord::Migration
  def change
  	create_table :users do |t|
  		t.integer :user_id
  		t.string :user_name
  		t.string :order_list
  		t.string :payment_method
  	end


  end
end
