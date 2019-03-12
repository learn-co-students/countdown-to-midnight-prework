#write your code here

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
  x -= 1
 end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0 
  puts [5,4,3,2,1].each {|n| puts n; sleep 1}
  x -= 1
end 
end
 