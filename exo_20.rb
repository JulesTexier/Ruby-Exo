puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

number = gets.chomp.to_i
step = 0
a = "#"
b = "#"

puts "Voici la pyramide :"

while (step < number)
  if step == 0
  puts a
  step += 1
  else
  puts a += b
  step += 1
  end
end
