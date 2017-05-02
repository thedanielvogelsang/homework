puts "HELLO?!"
answer = gets.chomp

while answer.to_s != "GOODBYE" && answer.to_s != "GOODBYE!" && answer.to_s != "GOODBYE".downcase
# until answer.to_s == "GOODBYE" || answer.to_s == "GOODBYE!" || answer.to_s == "GOODBYE".downcase

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

until answer_b.to_s == "GOODBYE" || answer_b.to_s == "GOODBYE!"
  if answer_b == answer_b.downcase
  puts "HELLO?"
  answer_b = gets.chomp
  else
  puts "WAIT, WHAT?"
  answer_b = gets.chomp
  end
end
puts "GOODBYE!"
