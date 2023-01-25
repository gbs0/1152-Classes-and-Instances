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


caloi = Bike.new # Criamos uma nova instância do tipo Bike
p caloi.wheels == 2 # Comparamos se o valor das rodas é igual a 2


triciclo = Bike.new # Criamos uma nova instância do tipo Bike
triciclo.wheels = 3 # Porém, reescrevemos o valor do atributo 'wheels'

p triciclo.wheels == 3 # Comparamos se o valor das rodas é igual a 3

puts  "-" *  36
caloi.info # Podemos chamar os métodos de instância dessa maneira, indicam o comportamento da instância
triciclo.info # # Podemos chamar os métodos de instância dessa maneira, indicam o comportamento da instância