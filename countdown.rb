#write your code here

def countdown (s)
  while s > 0 
  puts "#{s} SECOND(S)!"
  s -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (int)
  while int > 0
  puts "#{int} SECOND(S)!"
  sleep (1)
  int -= 1
end
return "HAPPY NEW YEAR!"
end