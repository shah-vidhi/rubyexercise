class Mainclass
	@@totalprice=0
	def initialize()
		@cat=@pro=@q=@p=Array.new
		@i=@j=@k=@l=0
		print "Enter name:"
		@name=gets
		puts "\nWelcome : #{@name}"
		categories()
	end	
	def categories()
		puts "\n1.Electronics \n2.Appliances \n3.Furniture \n4.Fashion"
		print "\nPlease select category:  "
		c=gets
		case c.to_i
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
		@cat[@i]="Electronics"
		@i=@i+1
		puts "\n1.Mobile\t\t10000rs \n2.Television\t\t60000rs \n3.Gaming Console\t30000rs \n4.Washing Machine\t20000rs"
		print "\nPlease enter your choice:  "
		e=gets
		case e.to_i
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
		@pro[@j]="Mobile"
		@j=@j+1
		puts "\nyou have selected Mobile whose price is 10,000 rs"
		print "Enter the quantity of mobile:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=10000
		@l=@l+1		
		tprice(qty,10000)
	end
	def television()
		@pro[@j]="Television"
		@j=@j+1
		puts "\nyou have selected Television whose price is 60,000 rs"
		print "Enter the quantity of television:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=60000
		@l=@l+1
		tprice(qty,60000)
	end
	def game()
		@pro[@j]="Gaming Console"
		@j=@j+1
		puts "\nyou have selected Gaming Console whose price is 30,000 rs"
		print "Enter the quantity of gaming console:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=30000
		@l=@l+1
		tprice(qty,30000)
	end
	def washingmachine()
		@pro[@j]="Washing Machine"
		@j=@j+1
		puts "\nyou have selected Washing Machine whose price is 20,000 rs"
		print "Enter the quantity of Washing machine:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=20000
		@l=@l+1
		tprice(qty,20000)
	end
	def appliances()
		@cat[@i]="Appliances"
		@i=@i+1
		puts "\n1.Split AC\t\t60000rs \n2.Room Heater\t\t15000rs \n3.Microwave Oven\t10000rs"
		print "\nPlease enter your choice:  "
		a=gets
		case a.to_i
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
		@pro[@j]="Split AC"
		@j=@j+1
		puts "\nyou have selected Split AC whose price is 60,000 rs"
		print "Enter the quantity of Split AC:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=60000
		@l=@l+1
		tprice(qty,60000)
	end
	def heater()
		@pro[@j]="Heater"
		@j=@j+1
		puts "\nyou have selected Room Heater whose price is 15,000 rs"
		print "Enter the quantity of Room Heater:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=15000
		@l=@l+1
		tprice(qty,15000)
	end
	def oven()
		@pro[@j]="Oven"
		@j=@j+1
		puts "\nyou have selected Microwave Oven whose price is 10,000 rs"
		print "Enter the quantity of Microwave Oven:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=10000
		@l=@l+1
		tprice(qty,10000)
	end
	def furniture()
		@cat[@i]="Furniture"
		@i=@i+1
		puts "\n1.Beds\t\t2000rs \n2.Sofas\t\t15000rs \n3.Bean Bags\t500rs"
		print "\nPlease enter your choice:  "
		fur=gets
		case fur.to_i
			when 1
				bed()
			when 2
				sofa()
			when 3
				beanbag()
			else
				puts "Please select proper input"
		end
	end
	def bed()
		@pro[@j]="Bed"
		@j=@j+1
		puts "\nyou have selected Bed whose price is 2,000 rs"
		print "Enter the quantity of Bed:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=2000
		@l=@l+1
		tprice(qty,2000)
	end
	def sofa()
		@pro[@j]="Sofa"
		@j=@j+1
		puts "\nyou have selected Sofa whose price is 15,000 rs"
		print "Enter the quantity of sofa:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=15000
		@l=@l+1
		tprice(qty,15000)
	end
	def beanbag()
		@pro[@j]="Bean Bag"
		@j=@j+1
		puts "\nyou have selected Bean Bag whose price is 500 rs"
		print "Enter the quantity of Bean Bag:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=500
		@l=@l+1
		tprice(qty,500)
	end
	def fashion()
		@cat[@i]="Fashion"
		@i=@i+1
		puts "\n1.Clothing\t\t1000rs \n2.Handbags\t\t500rs \n3.Sports Wear\t\t2000rs"
		print "\nPlease enter your choice:  "
		f=gets
		case f.to_i
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
		@pro[@j]="Clothes"
		@j=@j+1
		puts "\nyou have selected clothes whose price is 1,000 rs"
		print "Enter the quantity of clothes:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=1000
		@l=@l+1
		tprice(qty,1000)
	end
	def handbag()
		@pro[@j]="Handbag"
		@j=@j+1
		puts "\nyou have selected Handbag whose price is 500 rs"
		print "Enter the quantity of Handbag:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=500
		@l=@l+1
		tprice(qty,500)
	end
	def sportswear()
		@pro[@j]="SportsWear"
		@j=@j+1
		puts "\nyou have selected sportswear whose price is 2,000 rs"
		print "Enter the quantity of sportswear:  "
		qty=gets.to_i
		@q[@k]=qty
		@k=@k+1
		@p[@l]=2000
		@l=@l+1
		tprice(qty,2000)
	end
	def tprice(qty,price)
		@@totalprice=@@totalprice+(qty*price)
		puts "\nthe total price is:  #{@@totalprice}"
		exitchoice()
	end
	def exitchoice()
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
	def invoice()
		puts "\nHello #{@name}"
		puts "------------------------------------INVOICE-------------------------------------"
		# puts "category\tproduct\t\tquantity\tprice\ttotal_price"
		for i in 0..@cat.length
			puts "#{@cat[i]}\t#{@pro[i]}\t\t#{@q[i]}\t#{@p[i]}"
		end
		puts "\n\nYour total bill is RS #{@@totalprice}/-"
		puts "ThankYou for shopping..."
	end
end

obj1=Mainclass.new()