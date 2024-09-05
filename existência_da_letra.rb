# Teste 2)

def verificar_letra_a(texto)
  quantidade = texto.downcase.count('a')
  if quantidade > 0
    "A letra 'a' aparece #{quantidade} vezes na string."
  else
    "A letra 'a' não foi encontrada na string."
  end
end


puts 'Informe um texto:'
texto = gets.chomp
puts verificar_letra_a(texto)
