#write your code here

VOWELS = "aeiou"

def pig_word word
  head_index = word.split("").index {|ch| VOWELS.include?(ch) }

  if head_index == 0
    return word + "ay"
  end

  if word[head_index] == "u" and word[head_index - 1] == "q"
    head_index += 1
  end

  word[head_index..-1] + word[0..head_index - 1] + "ay"
end

def translate str
  str.split().map {|word| pig_word word }.join(" ")
end
