#write your code here

def countdown(total)
  while total<12 do
    puts "#{total} SECOND(S)!"
    total -= 1
    break if total < 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(total)
  while total<12 do
    puts "#{total} SECOND(S)!"
    total -= 1
    sleep 1
    break if total < 1
  end
  return "HAPPY NEW YEAR!"
end
