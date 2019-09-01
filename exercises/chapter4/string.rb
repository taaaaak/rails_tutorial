#class Word < String
class String
  puts "self_of_inner_class: #{self.inspect}"
  puts "self_of_inner_class.class: #{self.inspect.class}"
  def palindrome?
    puts "self_of_inner_method: #{self.inspect}"
    #self == self.downcase.reverse
    self.downcase == downcase.reverse
  end
end

["", "racecar", "onomatomoeia", "Malayalam"].each do |s|
  if s.palindrome?
    puts "#{s.inspect}は回文です。"
  else
    puts "#{s.inspect}は回文ではありません。"
  end
end
