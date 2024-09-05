# Teste 4)

def proximo_elemento_a
  elementos = [1, 3, 5, 7]
  proximo = elementos.last + 2
  proximo
end
puts proximo_elemento_a

def proximo_elemento_b
  elementos = [2, 4, 8, 16, 32, 64]
  proximo = elementos.last * 2
  proximo
end
puts proximo_elemento_b

def proximo_elemento_c
  elementos = [0, 1, 4, 9, 16, 25, 36]
  n = Math.sqrt(elementos.last).to_i + 1
  proximo = n**2
  proximo
end
puts proximo_elemento_c

def proximo_elemento_d
  elementos = [4, 16, 36, 64]
  ultimo_numero = Math.sqrt(elementos.last).to_i + 2
  proximo = ultimo_numero**2
  proximo
end
puts proximo_elemento_d

def proximo_elemento_e
  elementos = [1, 1, 2, 3, 5, 8]
  proximo = elementos[-1] + elementos[-2]
  proximo
end
puts proximo_elemento_e

def proximo_elemento_f
  elementos = [2, 10, 12, 16, 17, 18, 19]
  proximo = elementos.last + 1
  proximo
end
puts proximo_elemento_f
