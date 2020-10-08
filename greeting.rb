def greeting(name, language = 'computer')
  puts "Hi #{name}! You are really getting good at this #{language} stuff!"
end

greeting('Phil')

def greeting_repeat(name)
  name.each_char do |c|
    puts c
  end
end

greeting_repeat('Phil')