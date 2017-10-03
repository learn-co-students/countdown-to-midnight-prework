#write your code here

def countdown(sec)
  i = sec
  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
  i = sec
  while i > 0
    sleep(1)
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  return "HAPPY NEW YEAR!"
end
