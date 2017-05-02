puts "HELLO?!"
answer = gets.chomp

until answer.to_s == "GOODBYE" || answer.to_s == "GOODBYE!" || answer.to_s == "GOODBYE".downcase
if answer == answer.upcase
  puts "NO, THIS IS NOT A PET STORE"
  answer = gets.chomp
elsif answer != answer.upcase
  puts "I AM HAVING A HARD TIME HEARING YOU"
  answer = gets.chomp
else
  puts "HELLO?"
  answer = gets.chomp
end
end

puts "WAIT, WHAT??"
answer_b = gets.chomp
if answer_b.to_s == "GOODBYE" || answer_b.to_s == "GOODBYE!"
  puts "GOODBYE!"
else
  puts "HELLO?"
  gets.chomp
end
