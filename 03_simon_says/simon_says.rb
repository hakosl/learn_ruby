#simon says

def echo(words)
	words
end

def shout(words)
	words.upcase
end

def repeat(sentence, times=2)
	((sentence + " ") * times).reverse.sub(" ", "").reverse
end 

def start_of_word(sentence, times = 1)
	output = ""
	(0..(times-1)).each do |i|
		output += sentence[i]
	end
	output
end

def first_word(word)
	(word.split)[0]
end

def titleize(sentence)

	answer = sentence.split.map do |word|
		if word.length > 4 || word == "kwai"
			word.capitalize + " "
		else 
			word + " "
		end
	end

	answer[0].capitalize!

	answer.join.reverse.sub(" ", "").reverse
end