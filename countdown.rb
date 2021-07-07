def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "Happy New Year!".upcase
end

def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep(1)
  end
  "Happy New Year!".upcase
end
