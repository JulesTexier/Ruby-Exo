puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
n = etage +1

if etage <= 25
    
    n.times do|i| puts "" 
    i.times do print '#' 

    end
end
end
