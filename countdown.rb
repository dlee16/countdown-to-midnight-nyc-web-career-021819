def countdown (number)
  while number < 0 
  number -=1
  puts "#{number} SECOND(S)!"
  break if number == 0 
  
end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(number)
end