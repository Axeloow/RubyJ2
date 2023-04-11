puts "Quelle est ton année de naissance ?"
print "> "
age = gets.to_i
actuel = 2023
difference = actuel - age +1
puts "En #{age} ? Regarde, c'est toutes les années qui se sont écoulées depuis !"
difference.times do
  puts age
  age = age+1
end