puts "Heh, heh, donne moi un nombre ! Au hasard, vas-y !"
print "> "
nombre = gets.to_i
nombre.times do |index|
  puts index+1
end