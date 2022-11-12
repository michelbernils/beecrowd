a,b,c = gets.split.map(&:to_i)

m1 = ((a + b + (a-b).abs)/2)
m2 = ((m1 + c + (m1-c).abs)/2)

puts "#{m2} eh o maior"