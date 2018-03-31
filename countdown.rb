#write your code here

num = 10
def countdown(num)
  while num > 0 do
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep .5
  end
  return "HAPPY NEW YEAR!"
end