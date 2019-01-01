class Shoppingmall
	@@total_price=0
	@@shopping_array=[]
	def initialize()
		print "Enter name:"
		@name=gets
		puts "\nWelcome : #{@name}"
		categories()
	end	
	def categories()
		puts "\n1.Electronics \n2.Appliances \n3.Furniture \n4.Fashion"
		print "\nPlease select category:  "
		category_choice=gets
		case category_choice.to_i
			when 1
				electronics()
			when 2
				appliances()
			when 3
				furniture()
			when 4
				fashion()
			else
				puts "Please select proper input"
		end
	end
	def electronics()
		@categories="Electronics"
		puts "\n1.Mobile\t\t10000rs \n2.Television\t\t60000rs \n3.Gaming Console\t30000rs \n4.Washing Machine\t20000rs"
		print "\nPlease enter your choice:  "
		electronic_choice=gets
		case electronic_choice.to_i
			when 1
				mobile()
			when 2
				television()
			when 3
				game()
			when 4
				washingmachine()
			else
				puts "Please select proper input"
		end
	end
	def mobile()
		@product="Mobile"
		puts "\nyou have selected Mobile whose price is 10,000 rs"
		print "Enter the quantity of mobile:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=10000
		totalpricecalculate(product_quantity,10000)
	end
	def television()
		@product="Television"
		puts "\nyou have selected Television whose price is 60,000 rs"
		print "Enter the quantity of television:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=60000
		totalpricecalculate(product_quantity,60000)
	end
	def game()
		@product="Gaming Console"
		puts "\nyou have selected Gaming Console whose price is 30,000 rs"
		print "Enter the quantity of gaming console:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=30000
		totalpricecalculate(product_quantity,30000)
	end
	def washingmachine()
		@product="Washing Machine"
		puts "\nyou have selected Washing Machine whose price is 20,000 rs"
		print "Enter the quantity of Washing machine:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=20000
		totalpricecalculate(product_quantity,20000)
	end
	def appliances()
		@categories="Appliances"
		puts "\n1.Split AC\t\t60000rs \n2.Room Heater\t\t15000rs \n3.Microwave Oven\t10000rs"
		print "\nPlease enter your choice:  "
		appliance_choice=gets
		case appliance_choice.to_i
			when 1
				ac()
			when 2
				heater()
			when 3
				oven()
			else
				puts "Please select proper input"
		end
	end
	def ac()
		@product="Split AC"
		puts "\nyou have selected Split AC whose price is 60,000 rs"
		print "Enter the quantity of Split AC:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=60000
		totalpricecalculate(product_quantity,60000)
	end
	def heater()
		@product="Room Heater"
		puts "\nyou have selected Room Heater whose price is 15,000 rs"
		print "Enter the quantity of Room Heater:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=15000
		totalpricecalculate(product_quantity,15000)
	end
	def oven()
		@product="Microwave Oven"
		puts "\nyou have selected Microwave Oven whose price is 10,000 rs"
		print "Enter the quantity of Microwave Oven:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=10000
		totalpricecalculate(product_quantity,10000)
	end
	def furniture()
		@categories="Furniture"
		puts "\n1.Chair\t\t2000rs \n2.Sofas\t\t15000rs \n3.Bean Bags\t500rs"
		print "\nPlease enter your choice:  "
		furniture_choice=gets
		case furniture_choice.to_i
			when 1
				chair()
			when 2
				sofa()
			when 3
				beanbag()
			else
				puts "Please select proper input"
		end
	end
	def chair()
		@product="Chair"
		puts "\nyou have selected Chair whose price is 2,000 rs"
		print "Enter the quantity of Chair:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=2000
		totalpricecalculate(product_quantity,2000)
	end
	def sofa()
		@product="Sofa"
		puts "\nyou have selected Sofa whose price is 15,000 rs"
		print "Enter the quantity of sofa:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=15000
		totalpricecalculate(product_quantity,15000)
	end
	def beanbag()
		@product="Bean Bag"
		puts "\nyou have selected Bean Bag whose price is 500 rs"
		print "Enter the quantity of Bean Bag:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=500
		totalpricecalculate(product_quantity,500)
	end
	def fashion()
		@categories="Fashion"
		puts "\n1.Clothing\t\t1000rs \n2.Handbags\t\t500rs \n3.Sports Wear\t\t2000rs"
		print "\nPlease enter your choice:  "
		fashion_choice=gets
		case fashion_choice.to_i
			when 1
				clothes()
			when 2
				handbag()
			when 3
				sportswear()
			else
				puts "Please select proper input"
		end
	end
	def clothes()
		@product="Clothes"
		puts "\nyou have selected clothes whose price is 1,000 rs"
		print "Enter the quantity of clothes:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=1000
		totalpricecalculate(product_quantity,1000)
	end
	def handbag()
		@product="Handbag"
		puts "\nyou have selected Handbag whose price is 500 rs"
		print "Enter the quantity of Handbag:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=500
		totalpricecalculate(product_quantity,500)
	end
	def sportswear()
		@product="Sports Wear"
		puts "\nyou have selected sportswear whose price is 2,000 rs"
		print "Enter the quantity of sportswear:  "
		product_quantity=gets.to_i
		@quantity=product_quantity
		@price=2000
		totalpricecalculate(product_quantity,2000)
	end
	def totalpricecalculate(product_quantity,price)
		@@total_price=@@total_price+(product_quantity*price)
		puts "\nthe total price is:  #{@@total_price}"
		exitchoice()
	end
	def exitchoice()
		checkitem()
		print "\nDo you want to continue shopping?(y/n)  "
		choice=gets.chomp
		case choice
			when "y"
				categories()
			when "n"
				invoice()
			else
				puts "wrong choice..."
		end
	end
	def checkitem()
		is_exist = false
		@@shopping_array.each do |item|
			if item[:product]==@product
				item[:quantity]=item[:quantity]+@quantity
				is_exist = true
			end

		end
		if is_exist == false
			@@shopping_array.push({:category => @categories ,:product => @product ,:quantity => @quantity ,:price => @price})
		end

		# @@shopping_array.push(@shopping_hash)
		
	end
	def invoice()
		puts "\nHello #{@name}"
		puts "------------------------------------INVOICE-------------------------------------"
		puts "CATEGORY\tPRODUCT\t\tQUANTITY\tPRICE"
		puts "--------------------------------------------------------------------------------"
		#puts "----------#{@@shopping_array.inspect}----------------------------------------------------------------------"
		@@shopping_array.each do |item|
			puts "#{item[:category]} \t #{item[:product]} \t\t #{item[:quantity]} \t #{item[:price]}"
		end
		puts "\n\nYour total bill is RS #{@@total_price}/-"
		puts "ThankYou for shopping..."
	end
end
obj1=Shoppingmall.new()