#write your code here

def echo str
  str
end

def shout str
  str.upcase
end

def repeat(str, times=2)
  ([str] * times).join(" ")
end

def start_of_word(word, num)
  word[0..(num - 1)]
end

def first_word str
  str.split()[0]
end

LITTLE_WORDS = ["and", "over", "the"]

def cap(word)
  unless LITTLE_WORDS.include?(word)
    return word.capitalize
  end
  word
end

def titleize str
  str.capitalize.split().map {|word| cap(word) }.join(" ")
end
