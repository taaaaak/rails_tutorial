require 'bundler/setup'
Bundler.require

class String
  def palindrome_tester(s)
    return if s.blank?
    return puts "It's a palindrome!" if s == s.reverse
    puts "It's not a palindrome."
  end
end

String.new.palindrome_tester("kunitataku") # It's not a palindrome.
String.new.palindrome_tester("racecar")    # It's a palindrome!
String.new.palindrome_tester("")           # nothing
String.new.palindrome_tester("a")          # It's a palindrome!
String.new.palindrome_tester(nil)          # nothing
