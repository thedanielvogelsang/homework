puts "The secret number is 8"

guess = rand(0...10)


until guess == 8
  puts "Guess is #{guess}"
  puts "Guess again!"
  guess = rand(0...10)
end

puts "Guess is #{guess}"
puts "You win!"



puts "The secret number is 8"
guess = rand(0...10)

while guess != 8
  puts "Guess is #{guess}"
  puts "Guess again!"
  guess = rand(0...10)
end
puts "Guess is #{guess}"
puts "You win!"
