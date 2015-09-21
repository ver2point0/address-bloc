# greeting.rb 
# assignment 18 basic ruby app
# Assignment:
# write a program that takes multiple command-line arguments
# the first argument should be the greeting to be used
# the rest of the arguments should be the names of people to greet
# sample program output: "Hey Sterling" or "Yo Cyril"

greeting = ARGV.shift

ARGV.each do |name|
    puts "#{greeting} #{name}"
end


