def translate(words)
  vowels = ["a", "e", "i", "o"]

  words = words.split.map do |word|
    if vowels.include? word[0]|| word[1..2] == "qu"
      word + "ay"
    else 
      word.split("").each do |letter|
        if not (vowels.include? letter)
          word += letter
          word.slice!(0)
        else 
          break
        end
      end
      word += "ay"
      word
    end
  end

  words.join(" ")
end

p translate("banana")