#write your code here

n = 10 
def countdown(n)
  while n > 0  
    puts "#{n} SECOND(S)!"
    n-= 1 
end
return "HAPPY NEW YEAR!"
end 

n = 10 
def countdown_with_sleep(n)
  while n > 0  
    puts "#{n} SECOND(S)!"
    sleep(1)
    n-= 1 
end
return "HAPPY NEW YEAR!"
end 
 