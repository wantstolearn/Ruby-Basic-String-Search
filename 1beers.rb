def beers(beer,crackers) #this is a method called beers and it can be called from different parts of the program
	prompt=' >>>'
	print "How many bottles of beer do you have?",prompt
		beer = gets
		if  beer =~ /[:alpha:,~,!,.,$,#,$,%,^,&,*,(,_,+,-.=,){,},[,],,;,':,"',<,>,?,\\,\/,\],\[,|,]/ 
			then puts "Please only type numbers. Goodbye."
		else
			beer = beer.to_i
			print "\nHow many boxes of crackers do you have?",prompt
			crackers = $stdin.gets.chomp.to_i 
				if crackers > 25 then
					puts "Dude, that is too many crackers, you need to diet"
				else
					puts "\nYou have #{beer} bottles of beer and #{crackers}\sboxes of crackers!"
				end 
		end
end 



beer=0   	#set initial value
crackers=0  #set initial value
		
beers beer,crackers
