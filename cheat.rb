
puts "What's your name?"
name = gets.chomp
puts " "
puts "Hello #{name}"
puts "I can teach you about Ruby"
puts " "

# Starts method to recall after each choice. 
def my_recursive_method # Thanks to Zach for help with this method!
	puts "What do you want to know?"
	puts "Please choose a number 1-16"
	puts "1. Local vs. Remote"
	puts "2. FTP"
	puts "3. Accessing your Server"
	puts "4. HTML vs Ruby"
	puts "5. Ruby's History"
	puts "6. What is programming?"
	puts "7. Variables"
	puts "8. Floats and Integers"
	puts "9. Strings"
	puts "10. Booleans"
	puts "11. Arrays"
	puts "12. Hashes"
	puts "13. Conditions"
	puts "14. Loops"
	puts "15. Methods"
	puts "16. Objects"
	puts "Type 'exit' to end program."
	choice = gets.chomp.to_i
	if choice == 1
		puts "So you want to learn about Local vs. Remote files..."
		puts "If your ﬁles stay on your computer and you access them from there, then your website is local."
		puts "If you're uploading your ﬁles to a server and then accessing them on that server, your website is remote."
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 2
		puts "So you want to learn about FTP..."
		puts "FTP stands for 'File Transfer Protocol'."
		puts "It gets your ﬁles to the remote server."
		puts "Popular clients (Applications) include Fetch, Cyberduck, and FileZilla."
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end

	elsif choice == 3
		puts "Ok, you want to know about accessing your server..."
		puts "You will need a hostname, username, and password."
		puts "These are typically provided by your host."
		puts "Port 21 is FTP, port 22 is SFTP."
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 4
		puts "Ok, you want to know about HTML vs Ruby..."
		puts "Ruby is logic based."
		puts "It's not used to markup, it's used to make decisions."
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 5
		puts "So, you want to know about Ruby's history?"
		puts "Ruby was written by Yukihiro 'Matz' Matsumoto in the mid 1990s."
		puts "It was implemented in C."
		puts "At a Google Tech Talk in 2008 Matsumoto further stated,"
		puts "'I hope to see Ruby help every programmer in the world to be productive, and to enjoy programming, and to be happy."
		puts "That is the primary purpose of Ruby language.'"
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 6
		puts "Ok, you want to know about Programming..."
		puts "Basically, programming is defining commands, issuing them, and the ensuring they get executed."
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 7
		puts "Ok, so you want to learn about Variables..."
		puts "Think of variables like you would in Alegbra."
		puts "5+x=14 => Solve for x => x=9"
		puts "Variables are containers for values."
		puts "x=5 or y='Zach' or q=x+r"
		puts " "
		puts "Variables also have many differnt types."
		puts "1. Float ­ numbers with decimal points: 10.32, 65.323, .32"
		puts "2. Integer ­ natural numbers ­ 11, 53, 3"
		puts "3. Strings ­ a line of text ­ 'Jon', 'Elephants are awesome'."
		puts "4. Boolean ­ either true or false."
		puts "5. Arrays ­ a collection of values ­ [5,3,12,'omega']"
		puts "6. Objects ­ a representation of something in the real world, with properties and methods." 
		puts "   A Car object would have brakes, and a method to make the car move."
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 8
		puts "Ok. Here are the different Data Types..."
		puts "Floats are numbers with decimal points."
		puts "Examples are: 10.32, 65.323, 0.32"
		puts "Integers are natural numbers. Meaning they are whole and have no decimals."
		puts "Examples are: 11, 53, 3"
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 9
		puts "Ok. Lets talk about Strings..."
		puts "Strings are lines of text."
		puts "Examples are: Jon, '12' + '12'"
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 10
		puts "Ok lets talk about Booleans."
		puts "Booleans are either true or false."
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 11
		puts "Lets talk about Arrays..."
		puts "An array is a collection of values."
		puts "For example: [5,3,4,'omega', 15.3, 'cappa']"
		puts "When assigned to variables, can be accessed with brackets[]"
		puts "For example: a = [5,3,4,'omega', 15.3, 'cappa']"
		puts "a[0] == 5, a[4] == 15.3"
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 12
		puts "Lets talk about Hashes!"
		puts "Hashes are another way to store data - similar to an array."
		puts "It's used to store key => value pairs."
		puts "For example: myHash = {jan: 'January', feb: 'February'}"
		puts "To access value: myHash['January']"
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 13 
		puts "Ok. Lets talk about Conditions..."
		puts "A condition is a test for something."
		puts "if 'this' then 'that'"
		puts "For example: if (2 == 2) puts '2 really does equal 2!'"
		puts "Conditions contain 'if', 'elsif', 'else', and 'end'."
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 14
		puts "Ok. Lets talk about Loops..."
		puts "Loops are repetitive conditions where one variable changes."
		puts "There are For, While, Each, and Begin...rescue..end"
		puts "(more examples go here)"
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 15
		puts "Lets talk about Methods!"
		puts "Methods are shortcuts to a block of code."
		puts "They take arguments and they typically return a value."
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == 16
		puts "Lets talk about Objects..."
		puts "Objects are a representation of something in the real world."
		puts "They have properties and methods."
		puts "For instance: a Car has an engine, and a method to start the engine."
		puts "Instance vs Class Methods require a new instance of the class to work (def addTwo)."
		puts "Class methods will work without a new instance (def self.addTwo)."
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	elsif choice == "exit"
		puts "goodbye..."
		puts " "
	else puts "Oops! Please enter a number between 1-17"
		puts " "
		puts "Press 'Enter' to continue...or type 'exit' to stop."
		exit = gets.chomp
			if exit == "exit"
				puts "goodbye..."
				puts " "
			else my_recursive_method
			end
	end
end

my_recursive_method




		
