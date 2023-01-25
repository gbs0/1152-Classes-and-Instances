# Definição de uma classe inicial
class Cake
  def initialize(flavor)
   @flavor = flavor
  end

  def flavor
    @flavor
  end
end

pudim = Cake.new("pudim")
bolo_de_cenoura = Cake.new("cenoura")
# bolo_sem_sabor = Cake.new
p pudim.flavor("pudim")
p bolo_de_cenoura
