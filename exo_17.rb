puts "Quel âge as-tu ?"
#demander son âge à l'utilisateur, 
age = gets.chomp.to_i
year = 2020 - age

#chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
#Si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

age.times do |i| 
x = (age - i)
y = i 
    if x == y 
        puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else 
        puts "Il y a #{x} ans, tu avais #{y} ans"
end
end

