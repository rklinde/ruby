puts "Hello World"

#variables are declared as
my_var = "fifteen"
x = "string"
rkl = "Rebecca Kate Linde"

#variables called as
my_var
# --- returns "fifteen"
x
# --- returns "string"
rkl
# --- returns "Rebecca Kate Linde"


#arrays
foods = ["strawberries", "raspberries", "carrots"]

#arrays called as
foods[0]
# --- returns "strawberries"
foods[1]
# --- returns "raspberries"
foods[3]
# --- returns nil



#hashes
months = {jan: "January", feb: "February"}

#hashes called as
months[:jan]
# --- returns "January"

#hash practice
date_results = {height: "6.1", eyes: "brown", good_at_conversation: "true"}
# -- to get data
p date_results[:height]


#conditionals
animal = "Zebra"

if animal == "Zebra"
	p "The animal is a Zebra"
elsif animal == "Leopard"
	p "The animal is a Leopard"
elsif animal == "Giraffe"
	p "The animal is a Giraffe"
else 
	p "no idea what the animal is"
end


# and/or conditionals
building = "90 john"

building == "90 john" || building == "100 john"
# --- returns true, because building can = 90 john OR 100 john

building == "90 john" && building == "100 john"
# --- returns false, because variable has been defined as "90 john"


#loops
# --- used to locate/do something to a variable, 
# --- when the variable changes each time the loop iterates

#for loop
for number in 0..10
	# for a number within the range of 0-10
	p number
end
# --- returns values 0-10


#while loop
some_number = 0
#sets counter up
while some_number < 5  
# until this condition is no longer true 
	puts some_number   
	#executes code inside this block
	some_number = some_number + 1 
	#sets value of variable to iterate
end

#each loop
some_array = ["teddy bear", "stuffed giraffe"]
# --- declares variable
some_array.each do |xxx|
	# --- anything placed within the vertical bar is an arbitary alias to define the values in the array
	puts xxx
end

#functions
# --- the last line in the function is the information that gets returned
def addTwo(n)
	#sets name of function
	n + 2
	#sets code to be executed
end

a = addTwo(7)
puts a
# --- returns 9

#objects
class User
#declares the variable "user" as an object
	attr_accessor :fname
	attr_accessor :lname
	# --- attr_accessor assigns the object with an attribute
	def full_name
	# --- assigns a method to the object; in this case, how to get the "full name" of a User object
		fname + " " + lname
	end
end

first_user = User.new
first_user.fname = "Rebecca"
first_user.lname = "Linde"
p first_user
p first_user.full_name

class Burger
	attr_accessor :temp
	attr_accessor :topping
	attr_accessor :condiment
	def order
		"I would like my burger #{temp}, with #{topping} and #{condiment}."
	end
end

rl_order = Burger.new
rl_order.temp = "medium rare"
rl_order.topping = "lettuce"
rl_order.condiment = "ketchup"
p rl_order.order






