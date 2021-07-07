def countdown_with_sleep(timer)

  while timer > 0
    puts "#{integer} SECOND(S)!"
    timer -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
