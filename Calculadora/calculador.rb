load "calculos.rb"

def main()
  puts "-------------------------------------"
  puts "calculadora fodona"
  puts "-------------------------------------"

  puts "
    opções:
    /soma
    /subtracao
    /divisao
    /multiplicacao
    /areaQuadrado
    /areaTriangulo
    /trianguloFalsoOuNao
  "

  escolha = gets.chomp

  if escolha == "/soma"
    soma()
  elsif escolha == "/subtracao"
    subtracao()
  elsif escolha == "/divisao"
    divisao()
  elsif escolha == "/multiplicacao"
    multiplicacao()
  elsif escolha == "/areaQuadrado"
    areaQuadrado()
  elsif escolha == "/areaTriangulo"
    areaTriangulo()
  elsif escolha == "/trianguloFalsoOuNao"
    trianguloFalsoOuNao()
  end

  main()
end

main()