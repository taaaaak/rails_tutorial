puts "riteralコンストラクタ：#{riteral = (1..9)}"
puts "(1..9)のクラスは#{riteral.class}です。"

#puts "(\"a\"..\"z\").classの結果は#{("a".."z").class}です。"

puts "Rangeオブジェクト：#{range_object = Range.new(1, 9)}"
puts "Range.new(1, 9).のクラスは#{range_object.class}です。"

#puts "Range.new(\"a\", \"z\").classの結果は#{Range.new("a", "z").class}です。"

subject = "riteral == range_object"
puts "riteral === range_objectは#{riteral === range_object}です。"
if riteral == range_object
  puts "#{subject}はtrueです。"
else
  puts "#{subject}はfalseです。"
end

puts Range.ancestors.inspect
