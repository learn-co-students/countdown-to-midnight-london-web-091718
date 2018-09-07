#write your code here

def countdown(arg)
 while arg > 0 do
   puts "#{arg} SECOND(S)!"
   arg -= 1
 end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(arg)
  while arg > 0 do
    puts "#{arg} SECOND(S)"
    arg -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end