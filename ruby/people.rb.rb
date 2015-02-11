people = {:hanna => 31, :maria => 82 :allison =>14, :sia => 14}
  puts "Awesome folks:"

people.each do |key,value|
  puts "#{key.capitalize}, who is #{value} years old."

end

