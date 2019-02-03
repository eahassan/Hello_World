# Default is "World"
# Author: Evan H.
# E-Mail: eahassan@oakland.edu

<<<<<<< HEAD
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
=======
puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
>>>>>>> 7bdb962d94e0ae18cb4b0f5b84853859ad97ec30
