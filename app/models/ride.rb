
class Ride

    attr_accessor :driver, :passenger, :distance

    @@all = []

    def initialize(driver, passenger, distance)
        @driver = driver
        @passenger = passenger
        @distance = distance.to_f
        @@all << self
    end

    def self.all
        @@all
    end


    def self.average_distance
        total_distance = 0
        total_rides = Ride.all.length
        Ride.all.each do |ride|
            total_distance += ride.distance
        end
        total_distance / total_rides
    end

end