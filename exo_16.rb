puts "Quel est ton âge ?"
#demander son âge à l'utilisateur, 
age = gets.chomp.to_i
year = 2020 - age
1984
#chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
age.times do |i| 
    puts "Il y a #{age - i} ans, tu avais #{i} ans"
end