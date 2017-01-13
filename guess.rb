puts "Guess how many characters there are in these words:"
puts "Hurry - you only have 5 seconds!"
sentence_list = ['Hello Tom', 'Big Indian elephant', 'Nice to meet you', 'Good byee']
#minus one because array.length gives back the length starting to count at 1.
random_sentence =  sentence_list[rand(0..sentence_list.length - 1)]
print sentence_list.length
puts "#{random_sentence}"
puts random_sentence.length
sleep(5)
guess = $stdin.gets.chomp.to_i
#close the stdin if no input has come yet

if guess == random_sentence.length
  puts "Great job, you got it correct"
else
  puts "Wrong, try again and make sure to count the white spaces!"
end
