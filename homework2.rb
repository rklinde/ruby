# Create a program to analyze a large block of text and report back on the frequency of each word in the text.

# Start by sorting the text into a hash where each word is a key with the word’s value being 
# the amount of times it has been used in the block:
# {the: 10, john: 1, of: 15}

# Once you’ve created this hash, return the word that has been used the most

# When you’re done, encapsulate your script inside of a method that can analyze any block of text fed to it


def frequencies(some_words)
frequencies = Hash.new(0)
frequencies.each {|word, count|}
words = some_words.split
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by do |word, count|
	count.to_s
end
frequencies.reverse!
frequencies[0]
end

p frequencies(
	"Well I guess it would be nice
	If I could touch your body
	I know not everybody
	Has got a body like you

	But I've got to think twice
	Before I give my heart away
	And I know all the games you play
	Because I play them too

	Oh but I
	Need some time off from that emotion
	Time to pick my heart up off the floor
	And when that love comes down
	Without devotion
	Well it takes a strong man baby
	But I'm showing you the door"
	)