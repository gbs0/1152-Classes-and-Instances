# TODO - Definir uma classe Bike, cujo seus atributos são 'wheels' e 'seats'
class Bike
#   attr_reader :wheels
#   attr_writer :wheels
  attr_accessor :wheels

  def initialize
    @wheels = 2
    @seats = 1
  end

  def info
    puts "This bike has #{@seats} seats and #{@wheels} wheels"
  end
end

caloi = Bike.new

p caloi.wheels == 2
p caloi.seats

triciclo = Bike.new

triciclo.wheels = 3

p triciclo.wheels == 3

puts  "-" *  36
caloi.info
triciclo.info