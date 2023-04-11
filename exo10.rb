puts "Quelle est ton année de naissance ?"
print "> "
age = 0
annee = gets.to_i
actuel = 2023
difference = actuel - annee +1
difference.times do
  puts "En #{annee} ? Regarde, c'est toutes les années qui se sont écoulées depuis ! Et cette année là, tu avais #{age} ans !"
  age = age+1
  annee = annee + 1
end