a = "A man, a plan, a canal, Panama".split(",").map(&:strip)
puts a.inspect
s = a.join(" ")
puts s.inspect
