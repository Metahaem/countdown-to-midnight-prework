def countdown
  i = 10
  while i > 0 
  puts "#{i} SECOND(S)!"
  i -= 1
end 
puts "HAPPY NEW YEAR!"
end

countdown

def countdown_with_sleep
  i = 10
  while i > 0 
  puts "#{i} SECOND(S)!"
  sleep(1)
  i -= 1
end 
puts "HAPPY NEW YEAR!"
end

countdown_with_sleep