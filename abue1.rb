#Abuelita Sordita

def deaf_grandma(answer1, answer2, answer3) 
  counter = 0
  puts "Saluda a tu abuelita."
  my_comment = gets.chomp
  p answer1

  if answer1 == answer1.downcase
    my_comment = gets.chomp
    p answer1
  end

  puts "Sugerencia: Grita más fuerte, escribe en mayúsculas."
  my_comment = gets.chomp
  
  if my_comment == my_comment.upcase
    p answer2 
  end
  
  #if my_comment != my_comment.upcase
  #    puts "Sugerencia: Grita más fuerte 3"  
  #end
  puts "Despidete de tu abuelita con BYE TQM!"
  my_comment = gets.chomp  

  if my_comment == my_comment.upcase and my_comment == answer3
      p counter = counter += 1
      puts "Sugerencia: Dilo otra vez"
      my_comment = gets.chomp
      if my_comment == my_comment.upcase and my_comment == answer3
        p counter = counter += 1
        puts "Sugerencia: Dilo nuevamente vez"
        my_comment = gets.chomp
        p "Ya no te escucha"
      end
  end
end

deaf_grandma("HUH?! NO TE ESCUCHO, HIJO!", "NO, NO DESDE 1983", "BYE TQM")
