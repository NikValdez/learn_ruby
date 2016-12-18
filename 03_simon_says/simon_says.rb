def echo (text)
	return text
end 

def shout (text)
	return text.upcase
end 

def repeat (text, rep = 2)
	return ([text] * rep).join(" ")
end

def start_of_word (text, n)
	return text[0...n]
end

def first_word (texts)
	texts.split(" ").first
end


def titleize sentence
  words = sentence.split(" ")
  words.each do |word|
    if (word != "and" && word != "the" && word != "over")
      word.capitalize!
    end
  end
  words[0].capitalize!
  words.join(" ")
end