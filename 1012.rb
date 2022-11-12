a,b,c = gets.split.map(&:to_f)
pi = 3.14159

triangle = (c * a) / 2
circle = ((c ** 2) * pi)
trapezio = (a + b) * c / 2
quadrado = b ** 2
retangulo = a * b

puts "TRIANGULO: #{format("%.3f", triangle)}"
puts "CIRCULO: #{format("%.3f", circle)}"
puts "TRAPEZIO: #{format("%.3f", trapezio)}"
puts "QUADRADO: #{format("%.3f", quadrado)}"
puts "RETANGULO: #{format("%.3f", retangulo)}"