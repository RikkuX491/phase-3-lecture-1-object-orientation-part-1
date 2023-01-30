# require_relative should be used for referring to files within your directory.
require_relative './Toy'

bob = Toy.new("Bob")
sally = Toy.new("Sally", "Small")
puts bob.get_toy_details
puts sally.get_toy_details