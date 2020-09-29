
#créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails : "jean.dupont.01@email.fr"

puts "["
    50.times do |i|
    if i >=9 then puts "jean.dupont.#{i + 1}@email.fr"
    else puts  "jean.dupont.0#{i + 1}@email.fr"
  end
end
puts "]"
