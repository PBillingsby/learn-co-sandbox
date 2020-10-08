total = 0
while total < 100 do
  total += 5
  puts "Heres your number #{total}"
end

3.times do
  puts Time.now
end

sum = 0
until sum == 3
  puts Time.now.year
  sum += 1
end
