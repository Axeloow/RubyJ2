puts "Salut ! Bienvenue dans la pyramide du maçon ! Combien d'étages veux-tu construire ?"
print "> "
etage = gets.to_i
puts "#{etage} etages ? Let'sa gowwwwww!"
ligne = 1
espace = etage
if etage > 1 && etage < 25
  etage.times do
    espace.times do
      print " "
    end
    ligne.times do
    print "#"
    end
    espace.times do
      print " "
    end
    ligne = ligne+2
    espace = espace-1
    puts
  end
  else
    puts "Ce n'est pas possible, je n'aurais pas assez de matériaux ! Mammamia !"
end