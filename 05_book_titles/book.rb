class Book
  # write your code here

  def title
    @title
  end

  def title=(title)
    @title = titleize(title)
  end

  private

  LITTLE_WORDS = ["and", "over", "the", "a", "an", "in", "of"]

  def cap(word)
    unless LITTLE_WORDS.include?(word)
      return word.capitalize
    end
    word
  end

  def titleize str
    str.capitalize.split().map {|word| cap(word) }.join(" ")
  end
end
