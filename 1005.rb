first_float = gets.to_f
second_float = gets.to_f

avg = (((first_float * 3.5) + (second_float * 7.5)) / 11)

puts "MEDIA = #{format("%.5f", avg)}"