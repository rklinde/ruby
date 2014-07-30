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
for number in 0..10
	p number
end
# --- returns values 0-10

some_number = 0
#sets counter up

while some_number < 5  
# until this condition is no longer true 
	
	puts some_number   
	#executes code inside this block
	
	some_number = some_number + 1 
	#sets value of variable to iterate
end

#functions
def addTwo(n)
	#sets name of function
	n + 2
	#sets code to be executed
end

a = addTwo(7)
puts a
# --- returns 9






