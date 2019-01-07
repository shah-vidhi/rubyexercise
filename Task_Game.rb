class Game
	def generate
		puts "------------------------------WELCOME TO THE GAME------------------------------"
		@random_no=rand(50..150)
		#puts "Random number is:#{@random_no}"
		check(@random_no)
	end
	def check(random_no)
		is_found=false
		(1..10).each do |turn|
			puts "\nTry:#{turn}"
			print "\nenter any number: "
			@number=gets.to_i
			if @number < random_no
				puts "This is laser then selected number"
				next
			elsif @number > random_no
				puts "This is greater than selected number"
				next
			end
			if @number == random_no
				puts "Congratulations, You got the number #{random_no} in #{turn} attempt(s)"
				is_found=true
				break
			end
		end		
		if is_found == false
			puts "\n\nYou loose this game"
		end
	end
end
g=Game.new
g.generate