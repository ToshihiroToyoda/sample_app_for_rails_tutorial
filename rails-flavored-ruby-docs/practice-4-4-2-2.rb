class Word < String
  def palindrome?
    self == reverse
  end
end

w = Word.new("level")
p w.palindrome?
p w.length


p w.class
p w.class.superclass
p w.class.superclass.superclass
p w.class.superclass.superclass.superclass

p Range.class
p Range.class.superclass
p Range.class.superclass.superclass
p Range.class.superclass.superclass.superclass

puts "Hash"
p Hash.class
p Hash.class.superclass
p Hash.class.superclass.superclass
p Hash.class.superclass.superclass.superclass

puts "Symbol"
p Symbol.class
p Symbol.class.superclass
p Symbol.class.superclass.superclass
p Symbol.class.superclass.superclass.superclass
