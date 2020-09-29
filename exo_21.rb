puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

number = gets.chomp.to_i
step = 0
a = "#"
b = "#"
c = " "

puts "Voici la pyramide :"

while (step < number)
  if step == 0
  puts c * number + a 
  step += 1
  else
  e = number - step
  f = a += b
  puts c * e + f
  step += 1
  end
end