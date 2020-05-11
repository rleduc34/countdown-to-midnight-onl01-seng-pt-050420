#write your code here

def countdown (10)
  x = 10
  while x >= 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (10)
  x = 10
  while x >= 0
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep (0.5)
  end
 return "HAPPY NEW YEAR!"
end
