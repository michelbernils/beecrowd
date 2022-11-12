number = gets.to_i
hour = gets.to_i
hour_value = gets.to_f

salary_total = hour * hour_value

puts "NUMBER = #{number}"
puts "SALARY = U$ #{format("%.2f", salary_total)}"