def yield_lesson
  yield("John", 3)
end

yield_lesson do |name, age|
  puts "#{name} is going to be #{age}"
end

yield_lesson
    