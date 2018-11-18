def countdown(n)
   i = 1
  while i <= n
    puts "#{n} SECOND(S)!"
    n-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  
  sleep(5)
  i = 1
  while i <= n
    puts "#{n} SECOND(S)!"
    n-=1
  end
  return "HAPPY NEW YEAR!"
end