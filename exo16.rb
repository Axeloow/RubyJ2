puts "Salut ! Bienvenue dans la pyramide du maçon ! Combien d'étages veux-tu construire ?"
print "> "
etage = gets.to_i
puts "#{etage} etages ? Let'sa gowwwwww!"
ligne = 1
espace = 5
etage.times do
  espace.times do
    print " "
  end
  ligne.times do

    print "#"
  end
  ligne = ligne+1
  espace = espace-1
  puts
end