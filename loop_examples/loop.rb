puts "Type your message"
answer = gets.chomp
boom = answer.to_s

if boom.end_with?('a','e','i','o','u') == true
  puts "VOWEL!"
elsif boom.end_with?('y') == true
  puts "DON'T KNOW!"
else
  puts "CONSONENT!"
end

counter = 2
5.times do
  if counter % 2 == 0
  puts "Line EVEN!"
  else
  puts "Line Odd..."
  end
  counter += 1
end
