class String

  def palindrome?
    return self == self.reverse
  end
end

word = "deified";
puts "word = #{word}"
puts "Is a palindrome? #{word.palindrome?}"