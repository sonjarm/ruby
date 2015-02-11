deck = ["A", "K", "Q", "J", 10, 9, 8, 7, 6, 5, 4, 3, 2] 
#arrays strings and integers. it holds diff data types

def deal(card_array)
  poker_hand = []
  card_array = card_array.shuffle
  poker_hand = card_array [0..4]
end

#deal the first hand!!
my_hand = deal(deck)

puts "Your first hand is: " + my_hand.to_s

# deal the second hand!
my_hand = deal(deck)

puts "Your second hand is: " + my_hand.to_s


# #example--
# def really_awesome_method(stuff)
#   puts "I'm awesome and #{{stuff}}!!"
# end

# really_awesome_method("fun")