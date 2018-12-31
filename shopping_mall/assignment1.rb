class Mainclass
	@@totalprice=0
	def initialize()
		print "Enter name:"
		@name=gets
		puts "\nWelcome : #{@name}"
		aFile = File.new("invoice.txt", "w")
		if aFile
		   aFile.syswrite(" ")
		else
		   puts "Unable to open file!"
		end
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
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\nelectronics")
		else
			puts "unable to open file"
		end
		afile.close
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
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\tmobile")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Mobile whose price is 10,000 rs"
		print "Enter the quantity of mobile:  "
		qty=gets.to_i
		tprice(qty,10000)
	end
	def television()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\ttelevision")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Television whose price is 60,000 rs"
		print "Enter the quantity of television:  "
		qty=gets.to_i
		tprice(qty,60000)
	end
	def game()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\tGaming Console")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Gaming Console whose price is 30,000 rs"
		print "Enter the quantity of gaming console:  "
		qty=gets.to_i
		tprice(qty,30000)
	end
	def washingmachine()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\twashning machine")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Washing Machine whose price is 20,000 rs"
		print "Enter the quantity of Washing machine:  "
		qty=gets.to_i
		tprice(qty,20000)
	end
	def appliances()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\nappliances")
		else
			puts "unable to open file"
		end
		afile.close
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
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\tSplit AC")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Split AC whose price is 60,000 rs"
		print "Enter the quantity of Split AC:  "
		qty=gets.to_i
		tprice(qty,60000)
	end
	def heater()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\tHeater")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Room Heater whose price is 15,000 rs"
		print "Enter the quantity of Room Heater:  "
		qty=gets.to_i
		tprice(qty,15000)
	end
	def oven()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\tMicrowave Oven")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Microwave Oven whose price is 10,000 rs"
		print "Enter the quantity of Microwave Oven:  "
		qty=gets.to_i
		tprice(qty,10000)
	end
	def furniture()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\nFurniture")
		else
			puts "unable to open file"
		end
		afile.close
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
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\tBed")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Bed whose price is 2,000 rs"
		print "Enter the quantity of Bed:  "
		qty=gets.to_i
		tprice(qty,2000)
	end
	def sofa()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\tSofa\t")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Sofa whose price is 15,000 rs"
		print "Enter the quantity of sofa:  "
		qty=gets.to_i
		tprice(qty,15000)
	end
	def beanbag()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\tBean Bag")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Bean Bag whose price is 500 rs"
		print "Enter the quantity of Bean Bag:  "
		qty=gets.to_i
		tprice(qty,500)
	end
	def fashion()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\nFashion")
		else
			puts "unable to open file"
		end
		afile.close
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
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\t\tclothes")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected clothes whose price is 1,000 rs"
		print "Enter the quantity of clothes:  "
		qty=gets.to_i
		tprice(qty,1000)
	end
	def handbag()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\t\thandbag")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected Handbag whose price is 500 rs"
		print "Enter the quantity of Handbag:  "
		qty=gets.to_i
		tprice(qty,500)
	end
	def sportswear()
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\t\tsports wear")
		else
			puts "unable to open file"
		end
		afile.close
		puts "\nyou have selected sportswear whose price is 2,000 rs"
		print "Enter the quantity of sportswear:  "
		qty=gets.to_i
		tprice(qty,2000)
	end
	def tprice(qty,price)
		@@totalprice=@@totalprice+(qty*price)
		puts "\nthe total price is:  #{@@totalprice}"
		afile=File.new("invoice.txt","a")
		if afile
			afile.syswrite("\t\t#{qty}")
			afile.syswrite("\t#{price}")
			afile.syswrite("\t#{@@totalprice}")
		else
			puts "unable to open file"
		end
		afile.close
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
		puts "category\tproduct\t\tquantity\tprice\ttotal_price"
		fileObj = File.new("invoice.txt", "r")
		while (line = fileObj.gets)
		  puts(line)
		end
		fileObj.close
		puts "\n\nYour total bill is RS #{@@totalprice}/-"
		puts "ThankYou for shopping..."
	end
end

obj1=Mainclass.new()