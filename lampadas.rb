# Teste 5)

class Lampadas
  attr_accessor :lampadas

  def initialize
    @lampadas = { interruptor1: 'apagada', interruptor2: 'apagada', interruptor3: 'apagada' }
    @calor = { interruptor1: 'fria', interruptor2: 'fria', interruptor3: 'fria' }
  end

  def ligar(interruptor)
    @lampadas[interruptor] = 'acesa'
    @calor[interruptor] = 'quente'
  end

  def desligar(interruptor)
    @lampadas[interruptor] = 'apagada'
  end

  def verificar
    @lampadas.each do |interruptor, estado|
      calor = @calor[interruptor]
      puts "A lâmpada conectada ao #{interruptor} está #{estado} e #{calor}."
    end
  end
end

lampadas = Lampadas.new
lampadas.ligar(:interruptor1)
lampadas.desligar(:interruptor1)
lampadas.ligar(:interruptor2)
lampadas.verificar
