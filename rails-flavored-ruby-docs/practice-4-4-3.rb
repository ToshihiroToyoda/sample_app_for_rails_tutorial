class String
  def palindrome?
    self == reverse
  end

  def shuffle
    self.split('').shuffle.join
  end
end

p "racecar".palindrome?
p "onomatopoeia".palindrome?
p "Malayalam".downcase.palindrome?

p "test,test,test".shuffle
