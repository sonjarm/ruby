#arrays store data types
#variable name =[] #shows what is the array
#awesome_array = []
#0 position contains string hannah banana
awesome_array[0]  = "Hannah Banana"

awesome_array[1] = "Let's eat!"

awesome_array[2] = "Nola is the bomb. But Charlotte rules, too!!!!"

puts awesome_array

#array = [stuff, stuff, andmorestuff]
#x = "hannah"
#x[0]=> "h"

#awesome_array = ["Hannah Banana", "Let's eat!!", "Nola rocks!"]

#array.push ("something else") TO ADD TO ARRAY
#array.shuffle RANDOMLY SHUFFLES ARRAY
#puts array PUTS THE ARRAY BACK IN ORIGINAL ORDER


puts awesome_array.sort #THERE ARE ALL SORTS OF WAYS TO MANIPULATE DATA
#IN ORDER TO DO SO YOU JUST NEED RIGHT COMMAND.


#create a secret santa app take names of users shuffle and spit out pairing (NOT HOMEWORK BUT YOU CAN TRY)

#puts awesome_array[0]
#awesome_array.push("new object!)
#awesome_array << "Let's Dance!"
#puts awesome_array [3]
#<< IS THE SAME THING AS .PUSH(___)

#BELOW SHOWS ARRAY WITHIN ARRAY
array = [1,2, "three", [1,2,3]]
puts array[3]


puts array.reverse

array = [1,2,"three", [1,2,3]]
puts array [3].reverse #try adding !
puts array.reverse


puts array.length




#this is a new program below that computes the sum of the scores in array
scores= [100, 5, 7, 309]
counter= 0
sum = 0
while counter< scores.length
  sum= sum + scores [counter]
  counter+= 1
end
puts "The total is #{sum}!"


#new array example

scores = [122, 4, 5, 322]
sum = 0
# counter= 0
scores.each do |score| #or n
  sum = sum + score #or n
  # counter += 1 
end
puts "The total is #{sum}!"