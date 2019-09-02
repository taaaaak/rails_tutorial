puts self
puts self.class

class String
  puts self
  puts self.class

  def random_subdomain
    puts ("a".."z").to_a.shuffle[0..7].join
  end

  def string_shuffle(s)
    puts s.chars.shuffle.join
  end

  def shuffle
    chars.shuffle.join
  end
end

String.new.random_subdomain

String.new.string_shuffle("foobar")

puts "foobar".shuffle
