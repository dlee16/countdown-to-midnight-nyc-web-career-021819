def countdown (number)
  while number < 0 
  puts "#{number} SECOND(S)!"
  break if number == 0 
  number -=1
end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(number)
end