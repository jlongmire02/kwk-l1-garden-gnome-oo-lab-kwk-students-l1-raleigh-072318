def intro(name)
  puts "Hello #{name}. Nice to meet you."
end

my_name = gets.chomp
intro(my_name)

#gets.chomp waits for us to input a name

#another way

def name(name)
  puts "Hello #{name}. Nice to meet you!"
end

puts name("Anna")
  