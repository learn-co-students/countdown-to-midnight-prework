def countdown(num)
  while num > 1 do
    puts "#{num} SECONDS"
    num -= 1
  end
  puts '1 SECOND'
  puts 'HAPPY NEW YEAR!'
end

countdown(10)


def countdown_with_sleep(num)
  while num > 1 do
    puts "#{num} SECONDS"
    sleep(1)
    num -= 1
  end
  puts '1 SECOND'
  sleep(1)
  puts 'HAPPY NEW YEAR!'
end

countdown_with_sleep(10)
