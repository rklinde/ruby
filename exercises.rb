# Adds five to argument given 

def addFive(n)
	puts n + 5
end

#argument 1
a = addFive(3)
a

#argument 2
x = 3
if x <= 5
	addFive(x)
elsif x > 5
	p "variable is too large"
end

# Multiplies argument given by 15
def times15(n)
	p n * 15
end

if x == 5 || x == 7
	times15(x)
else
	p "no proper value"
end

times15(4)
times15(18)
times15(9)

# Performs a mathematical operation using four integer and/or float arguments

# Prints the argument given four times 

# Prints an uppercase version of the argument given


# # Take two strings and turns them into the key and value of a hash, i.e. make_hash(“hello”, “world”) >{hello: “world”}
string1 = "hello"
string2 = "world"

def new_hash(key, value)
	new_hash = {string1 => string2}
end
p new_hash

#Takes a first and last name and returns a full name 

def findName(key, value)
full_name = {first: "Rebecca", last: "Linde"}

p full_name[:first] + " " + full_name[:last]

#Generates an <img> tag in HTML given an src as a string (“tiger.jpeg”)
src = "tiger.jpeg"
p "<img src='" + src + "'/>"

# An A+ is above a 97, an A above a 94, and an A- above a 90. 
# A B+ is above an 87, a B is above an 84, and a B- is above an 80. 
# Everything else is an F. 
# Given a grade numerically (90, 86, 40), return a letter grade (A+, B-, F).
# Takes a string as an argument and removes any characters that are repeated