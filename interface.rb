# require_relative 'cake'

# pudim = Cake.new("pudim")
# bolo_de_cenoura = Cake.new("cenoura")
# # bolo_sem_sabor = Cake.new
# p pudim.flavor("pudim")
# p bolo_de_cenoura

require_relative 'car'
require_relative 'sport_car'

fusca = Car.new("Volkswagen")

fusca.start_engine
fusca.fill_fuel
fusca.travel

# Leitura do Atributo Cor
p fusca.color
p fusca.brand
fusca.fuel += 10

p fusca.fuel

# Escrita do atributo Cor