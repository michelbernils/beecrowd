n = gets.to_i

hora = n/3600
minutos = (n%3600)/60
segundos = (n%3600)%60

puts "#{hora}:#{minutos}:#{segundos}"
