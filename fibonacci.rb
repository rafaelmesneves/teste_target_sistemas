# Teste 1)

def sequencia_fibonacci(numero)
  sequencia = [0,1]
  while sequencia.last < numero
    sequencia << sequencia[-1] + sequencia[-2]
  end
  sequencia
end

def pertence?(numero)
  sequencia = sequencia_fibonacci(numero)
  if sequencia.include?(numero)
    "#{(numero)} pertence à sequência de Fibonacci."
  else
    "#{(numero)} não pertence à sequência de Fibonacci."
  end
end

puts 'Informe um número:'
numero = gets.to_i
puts pertence?(numero)