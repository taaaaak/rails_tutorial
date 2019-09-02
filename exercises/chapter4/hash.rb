{one: "uno", two: "dos", "three": "tres"}.each do |key, value|
  puts "#{key}のスペイン語は#{value}です。"
end

person1 = {first: "最初"}
person2 = {second: "二番目"}
person3 = {last: "最後"}
params = {father: person1, mother: person2, child: person3}

puts "person1の比較です。person1[:first] == params[:father][:first]"
puts person1[:first] == params[:father][:first]

puts "person2の比較です。person2[:second] == params[:mother][:second]"
puts person2[:second] == params[:mother][:second]

puts "person3の比較です。person3[:last] == params[:child][:last]"
puts person3[:last] == params[:child][:last]

puts user = {name: "taku.kunita", email: "a3ae10511＠gmail.com", password_digest: ("a".."z").to_a.shuffle[0..15].join}

require 'securerandom'
puts user = {name: "taku.kunita", email: "a3ae10511＠gmail.com", password_digest: SecureRandom.hex(8)}

puts Hash.ancestors.inspect
