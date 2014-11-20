class Owner

	def name
<<<<<<< HEAD
		name = "Nina"
	end	

	def birthdate
		birthdate = Date.new(1991, 3, 23)
	end
	
=======
		name = "Melissa"
	end

	def birthdate
		birthday = Date.new(1945, 6, 5)
	end

>>>>>>> b677466d4ac6b524fd842662ea75a3c178a80260
	def countdown
		today = Date.today

		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		if birthday > today 
			countdown = (birthday - today).to_i
		elsif birthday < today
<<<<<<< HEAD
			countdown = (birthday.next_year - today).to_i	
		else 
			return "Happy Birthday!!"	
		end	
	end	

end	
=======
			countdown = (birthday.next_year - today).to_i
		else
			return "Happy Birthday!"
		end
	end

end
>>>>>>> b677466d4ac6b524fd842662ea75a3c178a80260
