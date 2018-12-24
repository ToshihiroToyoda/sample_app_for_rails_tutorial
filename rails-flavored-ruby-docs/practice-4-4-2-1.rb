class Word
  def palindrome?(string)
    string == string.reverse
  end
end

w = Word.new
p w.palindrome?("foober")
p w.palindrome?("level")

p w.class
p w.class.superclass
p w.class.superclass.superclass
p w.class.superclass.superclass.superclass
