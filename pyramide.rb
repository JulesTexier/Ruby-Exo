puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

etage = gets.chomp.to_i
n = etage +1
e = 25 - etage

if etage <= 25 
    n.times do |i| e.times do puts ""
    n.times do print '#'
    end
    end
end
end