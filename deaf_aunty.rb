# Save this file to your computer so you can run it
# via the command line (Terminal) like so:
#   $ ruby deaf_aunty.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your Aunty.

# You'll probably want to write other methods, but this
# encapsulates the core Aunty logic
def deaf_aunty

	puts "Hello there sweetie, is there anything you wanted to say?"

	loop do
		ans = gets.chomp
		comp = ans.upcase

		if ans == comp 
		puts "NO, WE CAN'T DO THAT!"
		elsif ans == "I love ya, aunty, but I've got to go." 
			counter = 0
			space = gets.chomp
			if space == "\n"
				counter += 1
				if counter == 2	
				puts "bye"
				break
				end
			break
			end
			break
		else 
		puts "HUH?! SPEAK UP,SANDRA!"
		end
	end
end



# Run our method
deaf_aunty