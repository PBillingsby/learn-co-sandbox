=begin
brothers = ["Tome", "Timmmy", "Jim"]
 
brothers.each do |brother|
  puts "Stop hitting yourself #{brother}! #{brother}'s name length is #{brother.length}"
end

arr = ["Yes", "No", "High", "Ho"]

arr.each do |word|
  puts word
  sleep(1)
end

arr_rev = arr.reverse

arr_rev.each do |word|
  puts word
  sleep(0.5)
end
=end

count = 1
numbers = [1955, 2002, 2010, 2012, 2015]
numbers.each {|num|
  puts "#{count}. #{num}"
  sleep(1)
  count += 1}