line1 = gets.split
line2 = gets.split

n1 = line1[1].to_i
c1 = line1[2].to_f
n2 = line2[1].to_i
c2 = line2[2].to_f

total = (n1 * c1) + (n2 * c2)  

puts "VALOR A PAGAR: R$ #{format("%.2f", total)}"