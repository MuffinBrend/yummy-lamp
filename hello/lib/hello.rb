require 'greeter'
# default is world
name = ARGV.first || "world"
greeter = greeter.new(name)
puts greeter.greet
