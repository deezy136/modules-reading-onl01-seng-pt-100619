require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'


p angelina = Dancer.new
p angelina.twirl
#// returns "I'm twirling!"

p angelina.jump
#// returns "Look how high I'm jumping!"
 
p buster = Kid.new

p buster.jump
#// returns "Look how high I'm jumping!"

p buster.take_a_bow
#// returns "Thank you, thank you. It was a pleasure to dance for you all."
 