counter = 1
5.times do
puts "This is my output line " + counter.to_s
counter += 1
end

counter = 1
while counter < 6
  puts "This is my output line " + counter.to_s
  counter += 1
end

counter = 0
until counter == 5
  puts "This is my output line " + counter.to_s
  counter += 1
end
