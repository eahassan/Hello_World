# Default is "World"
# Author: Evan H.
# E-Mail: eahassan@oakland.edu

require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
