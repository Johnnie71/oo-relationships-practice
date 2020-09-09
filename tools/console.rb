require_relative '../config/environment.rb'
require 'pry'
def reload
  load 'config/environment.rb'
end


eddie = Passenger.new("Eddie")
danielle = Passenger.new("Danielle")
cristel = Passenger.new("Cristel")
marco = Passenger.new("Marco")

d1 = Driver.new("Angel")
d2 = Driver.new("Spike")
d3 = Driver.new("Buffy")
d4 = Driver.new("Faith")
d5 = Driver.new("Willow")

r1 = Ride.new(d1, eddie, 56.3)
r2 = Ride.new(d1, cristel, 15.2)
r3 = Ride.new(d4, marco, 82)
r4 = Ride.new(d5, danielle, 95)
r5 = Ride.new(d2, danielle, 20)
r6 = Ride.new(d3, marco, 45)

binding.pry
0