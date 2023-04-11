puts "Quel âge as-tu ?"
print "> "
age=gets.to_i
age.times do |i|
  puts "Tu savais qu'il y a #{i} années, tu avais #{age} ans ?"
  age -= 1
end