name = gets.to_s
salary = gets.to_f
sales = gets.to_f

total = salary + sales * 0.15

puts "TOTAL = R$ #{format("%.2f", total)}"