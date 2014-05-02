class Room
	attr_reader :type, :name, :contacts, :inn, :out
	attr_writer :type, :name, :contacts, :inn, :out

	def initialize(name, contacts, type, inn, out)
		@name = name
		@contacts = contacts
		@type=type	
		@in = inn
		@out = out
	end

	def room_type
 		"You have successfully reserved a #{@type} room!"
	end

	def say_name
 		"Congratualtions #{@name}!"
	end

	def name_details
		"Name of Customer: #{@name}"
	end

	def contact_details
		"Contact Number: #{@contacts}"
	end

	def room_details
		"Room Type: #{@type}"
	end
	
	def arrive_details
		"Check-In Date: #{@in}"
	end

	def depart_details
		"Check-Out Date: #{@out}"
	end
end

