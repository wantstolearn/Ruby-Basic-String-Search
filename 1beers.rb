def beers(beer,crackers) #this is a method called beers and it can be called from different parts of the program
	prompt=' >>>'
	print "How many bottles of beer do you have?",prompt
		beer = gets
		if  beer =~ /[:alpha:,~,!.$,#,$,%,^,&,*,(,_,+,-.=,){,},[,],,;,':,"',<,>,?,\\,\/,\],\[,|,]/ 
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


# Question: there has got to be an easier way to do line 5, but that was still worth learning how to do :-) 

### Question: assigning initial values to the method...is this really necessary? Is there no default to zero? Running the ### program does give an error if  the next two lines are not performed
beer=0   	#set initial value
crackers=0  #set initial value
		
beers beer,crackers
## action - do the same program  with case statements
## action - learn about classes and uses differnt beers and  cheeses
