class Animal
  def tamanho
    puts "Meu tamanho eh: #{@tamanho}"
  end

  def andar
    puts @andar
  end
end

class AnimalPequeno < Animal
  def initialize
    puts 'Criando animal pequeno'
    @tamanho = 10
  end
end

class AnimalGrande < Animal
  def initialize
    puts 'Criando animal grande'
    @tamanho = 50
  end
end


a = AnimalPequeno.new
b = AnimalGrande.new


puts a.tamanho

puts b.tamanho
