first_float = gets.to_f
second_float = gets.to_f
third_float = gets.to_f

avg = (((first_float * 2) + (second_float * 3) + (third_float * 5)) / 10)

puts "MEDIA = #{format("%.1f", avg)}"