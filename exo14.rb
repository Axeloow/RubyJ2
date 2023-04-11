liste = Array.new
i= 01
50.times do
  email = "jean.michmich.#{i}@email.fr"
  liste.push(email)
  i += 1
end
j=0
y=1
50.times do
  if j == 0 || j == 2 || j == 4 || j == 6 || j == 8
    puts liste[y]
  end
  j += 1 
  y += 1
  if j == 9
    j = -1
  end
end
