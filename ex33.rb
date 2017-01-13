i = 0
numbers = []

endOfArray = 7
incrementBy = 2

while i < endOfArray
  puts "At the top i is #{i}"
  numbers.push(i)

  i += incrementBy
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }

(0...6).each do |number|
  if number%2 == 0
    puts number
  end  
end
