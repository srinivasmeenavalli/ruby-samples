class Customer
	def initialize(id,name,address )
		@cust_id = id 
		@cust_name = name 
		@cust_address = address
	end 

	def display_details()
		puts "Customer Id #@cust_id"
		puts "Customer Id #@cust_name"
		puts "Customer Id #@cust_address"
	end
end 


customer1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
customer2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
customer1.display_details()
customer2.display_details()



