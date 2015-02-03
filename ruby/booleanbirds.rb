puts "1! Birds on a wire. Ha, ha, ha!!!"
# puts "2! Birds on a wire. Ha, ha, ha!!!"
# puts "3! Birds on a wire. Ha, ha, ha!!!"
# puts "4! Birds on a wire. Ha, ha, ha!!!"

for n in 2..100
  puts "#{n}! Birds on a wire! Haahhahahhaha!"
end

#2..100 represents a RANGE in Ruby.
#..includes the final digit
#...excludes the final digit

for n in 2..100
  puts "#{n}! Birds on a wire! Haahhahahhaha!".reverse
end
# this reverses the whole sentence.

=begin 
x = 0
while x <= 10
  puts "#{x} is the loneliest number everrrrrrrr!"
end
#creates infinite loop.
=end

x = 0
while x <= 10
  puts "#{x} is the loneliest number everrrrrrrr!"
  x= x +1
end
#goes from 0-10 which equals 11 sentences.


x = 0
while x <= 10
  puts "#{x} is the loneliest number everrrrrrrr!"
 #x= x +1 below is the same thing
  x+= 1 
  x
end
#add a line of code to the loop that 
#prints out "We have exited the loop!" 
#after it prints "10 is the loneliest number!"

x = 0
while x <= 10  #while == "as long as this statement is trute || until this statement is false"
  x = x+1
  puts "#{x} is the loneliest number everrrrrrrr!"
 end 
 puts "We have exited the loop!"



x = 0
while x <= 10
  puts "#{x} is the loneliest number everrr!" #while == "as long as this statement is true || until this statement is false"
  if x == 10
    puts "We are almosst out of the loop!!!"
  end
  x += 1
end
puts "we are actually out of the loop!"

#WHILE IS LOOPING!!!

# DO-ING-- TIMES LOOP

5.times do |i| #do begin code for block --must have end statement
  #||
  puts "We are at number #{i}!?!?!?!!"
end #yields 0-4

5.times do |i| #do begin code for block --must have end statement
  #||
  puts "We are at number #{i+1}!?!?!?!!"
end #yields 1-5

3.times do
  puts "she loves you, yeah, yeah, yeah!?!?!?"
end


puts "What's the name of that song again?"
x=3
x.times do
  puts "she loves you, yeah, yeah, yeah!?!?!?"
end



puts "What track number is that song again?"
x= gets.chomp.to_i
x.times do
  puts "she loves you, yeah, yeah, yeah!?!?!?"
end

for n in 1..5 do
  puts "We are at number #{n}."
end

1.upto (5){|n| puts "We are at number #{n}"]} #this is same as code above. 
#just another way to say it.






