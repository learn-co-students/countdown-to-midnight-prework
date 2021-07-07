def coundown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number-=1;
    if number == 0
      puts "HAPPY NEW YEAR!"
  end

def coundown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(1)
    if number == 0
      puts "HAPPY NEW YEAR!"
end
