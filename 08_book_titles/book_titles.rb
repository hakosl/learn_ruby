class Book
	attr_reader :title
	def title=(new_title)
    exceptions = ["are", "a", "the", "an", "in", "of", "and"]
    new_title = new_title.split
    new_title[0].capitalize!
    @title = []

    new_title.each do |word|
      if not exceptions.include?(word)
        @title << word.capitalize
      else
        @title << word
      end
    end
    @title = @title.join(" ")
  end
end