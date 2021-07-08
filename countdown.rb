#write your code here

def countdown(total)
  idx = total
  while idx > 0
    puts "#{idx} SECOND(S)!"
    idx -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(total)
  idx = total
  while idx >= 0
    sleep 1
    puts "#{idx} SECOND(S)!"
    idx -= 1
  end
  "HAPPY NEW YEAR!"
end
