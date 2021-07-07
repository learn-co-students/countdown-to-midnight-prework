# def countdown(int)
#   i = int
#   while i > 0 do
#     puts "#{i} SECOND(S)!"
#     i-=1
#   end
#   return 'HAPPY NEW YEAR!'
# end

def countdown(int)
  while int > 0 do
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  return 'HAPPY NEW YEAR!'
end

    
def countdown_with_sleep(int)
  while int > 0 do
    puts "#{int} SECOND(S)!"
    sleep(1)    
    int -= 1
  end
  return 'HAPPY NEW YEAR!'
end

