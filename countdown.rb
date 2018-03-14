def countdown(new_int)
  my_int = new_int
  while my_int > 0
    puts "#{my_int} SECOND(S)!"
    my_int -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(new_int)
  my_int = new_int
  while my_int > 0
    puts "#{my_int} SECOND(S)!"
    my_int -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
