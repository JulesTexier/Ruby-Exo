puts "Donne moi un nombre stp ?"
times = gets.chomp.to_i
times.downto(0) do |i|
    puts i
  end