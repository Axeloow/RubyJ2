puts "Quel âge as-tu ?"
print "> "
age=gets.to_i
age.times do |i|
  puts "Tu savais qu'il y a #{i} années, tu avais #{age} ans ?"
  age -= 1
  if i==age
    puts "Oh ! Tu le savais ? Il y a #{i} ans, tu avais la moitié de l'âge que t'avais aujourd'hui ! C'est incroyable !"
  end
end