def soma()
  puts "primeiro número"
  n1 = gets.chomp.to_i
  puts "segundo número"
  n2 = gets.chomp.to_i

  puts "a soma de #{n1} com #{n2} é #{n1 + n2}"
end

def subtracao()
  puts "primeiro número"
  n1 = gets.chomp.to_i
  puts "segundo número"
  n2 = gets.chomp.to_i

  puts "a subtração de #{n1} com #{n2} é #{n1 - n2}"  
end

def divisao()
  puts "primeiro número"
  n1 = gets.chomp.to_i
  puts "segundo número"
  n2 = gets.chomp.to_i  

  puts "a divisão de #{n1} por #{n2} é #{n1 / n2} e o resto é #{n1 % n2}"
end

def multiplicacao()
  puts "primeiro número"
  n1 = gets.chomp.to_i
  puts "segundo número"
  n2 = gets.chomp.to_i

  puts "a multiplicação de #{n1} com #{n2} é #{n1 * n2}" 
end

def areaQuadrado()
  puts "primeiro número"
  n1 = gets.chomp.to_i
  puts "segundo número"
  n2 = gets.chomp.to_i

  puts "a area de um quadrado #{n1}x#{n2} é #{n1 * n2}"
end

def areaTriangulo()
  puts "primeiro número"
  n1 = gets.chomp.to_i
  puts "segundo número"
  n2 = gets.chomp.to_i

  puts "a area de um triângulo #{n1}x#{n2} é #{n1 * n2 / 2}"
end

def trianguloFalsoOuNao()
  puts "primeiro número"
  n1 = gets.chomp.to_i
  puts "segundo número"
  n2 = gets.chomp.to_i
  puts "terceiro número"
  n3 = gets.chomp.to_i

  if n1 + n2 > n3 && n2 + n3 > n1 && n1 + n3 > n2
    puts "este triângulo pode existir"
  else
    puts "este triângulo não pode existir"
  end
end