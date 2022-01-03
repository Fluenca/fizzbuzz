x = 0

while x < 100 do
  x += 1
  if x % 3 == 0 && x % 5 == 0
    puts 'fizzbuzz'
  elsif x % 5 == 0
    puts 'buzz'
  elsif x % 3 == 0
    puts 'fizz'
  else
    puts x
  end
end
