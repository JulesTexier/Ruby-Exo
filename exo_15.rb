puts "Quelle est ton année de naissance?"
year = gets.chomp.to_i
age = 2020 - year + 1

age.times do |i| 
    puts "#{i + year} >> #{i}"
end