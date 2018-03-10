require 'greeter'

# Default is "World"
# Author: Elizabeth Rosso
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
