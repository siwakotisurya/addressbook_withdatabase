class Contact
	
	def user_choice
		puts "Welcome To The Address Book"
		puts "Enter 1 to Enter user 2 to view users 3 to search users 4 to edit user 5 to delete user"
		choice = gets.chomp
		case choice.to_i
			when 1
				puts "Enter The First Name"
				@first_name = gets.chomp
				puts "Enter The Last Name"
				@last_name = gets.chomp
				puts "Enter user email"
				@email = gets.chomp
				puts "Enter user skype"
				@skype = gets.chomp
				puts "Enter user Mobile Number"
				@mobile_number = gets.chomp
				puts "Enter user Address"
				@address = gets.chomp
				create()
			when 2
				view_all
			when 3
				search
			when 4
				update
			when 5
				delete
		end
	end
end

c= Contact.new
c.user_choice