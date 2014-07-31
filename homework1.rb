# Create a function that takes a string and adds the phrase “Only in America!” to the end of it
def says_only(phrase)
	phrase + "...Only in America!"
end

p says_only("Burgers.")
p says_only("High taxes")
p says_only("George W. Bush")

# Create a function to find the maximum value in an array of numbers. For instance:
# [100,10,-1000]
def find_max(some_array)
	maximum = some_array[0]

	some_array.each do |number|
		if number > maximum
			maximum = number
		end
	end
	maximum
end

p find_max([100,10,-1000,200])
p find_max([37, 28, 42, 170, 2.7])

# should return 100. Do not use Ruby’s built-in .max function.

# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:

# [:toyota, :tesla]
# [“Prius”, “Model S”]

# they should return a hash like so:
# {toyota: “Prius”, tesla: “Model S”}

def make_hash(keys, values)
#initializers
	crazy_hash = {}
	counter = 0
	keys.each do |key|
		crazy_hash[key] = values[counter]
		counter += 1
	end
	crazy_hash
end

p make_hash([:field1, :field2], ["answer1", "answer2"])


# 2. Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for multiples of five print “Buzz”. Print “FizzBuzz” for numbers that are multiples of both 3 and 5.
for number in 1..100
	if number % 3 == 0 && number % 5 == 0
		p "FizzBuzz"
	elsif number % 3 == 0
		p "Fizz"
	elsif number % 5 == 0
		p "Buzz"
	else
		p number
	end
end