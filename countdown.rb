def countdown(seconds)
  seconds = 10
  while seconds > 0 do
      puts "#{seconds} SECOND(S)!"
      seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(pause)
  sleep(5)
end
