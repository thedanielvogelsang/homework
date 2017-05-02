sfb = (1..1000).to_a

sfb.each {|num|
  if num % 3 == 0 && num % 5 == 0 && num %7 ==0
    print "SUPERFIZZBUZZ!"
  elsif num % 3 == 0 && num % 7 == 0
    print "SuperFizz"
  elsif num % 5 == 0 && num % 7 == 0
    print "SuperBuzz"
  elsif num % 3 == 0 && num % 5 == 0
    print "FizzBuzz"
  elsif num % 3 == 0
    print "Fizz"
  elsif num % 5 == 0
    print "Buzz"
  elsif num % 7 == 0
    print "Super"
  else
    print num
  end
  }
