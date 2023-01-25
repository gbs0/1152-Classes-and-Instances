class Car
  # Utilizamos o reader p/ ler as variáveis de instancia (seus atributos com '@')
  attr_reader :color, :brand, :plate, :wheels, :engine
  # Utilizamos o writer p/ sobrescrever as variáveis de instancia (seus atributos com '@')
  attr_writer :engine
  # Utilizamos o accessor p/ fazer as duas operações (leitura e escrita)
  attr_accessor :fuel

  def initialize(brand)
    @color = ["Red", "White", "Yellow", "Black"].sample
    @brand = brand
    @plate = false
    @wheels = 4
    @millage = 0
    @fuel = 2
    @engine = "off"
    @fuel_capacity = 40
    @horse_power = 70
  end

  # O mesmo que escrever attr_reader :color no inicio da classe
  # def color
  #   return @color
  # end
  
  # O mesmo que escrever attr_writer :fuel no inicio da classe
  # def fuel=(value)
  #   @fuel = value
  # end
  
  # O mesmo que escrever attr_reader :brand no inicio da classe
  # def brand 
  #     return @brand
  # end

  # Métodos que representam comportamento 
  def start_engine
    @engine = "on"
  end

  def travel
    @millage += (40..1000).to_a.sample
    @fuel -= 10
  end

  def fill_fuel
    gas = @fuel_capacity - @fuel
    @fuel += gas
  end

  def engine_started? 
    return @engine
  end 
end