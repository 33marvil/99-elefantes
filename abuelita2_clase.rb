#Abuelita Sordita
class saludar
  def initialize(answer1, answer2, answer3) 
    @answer1 = answer1
    @answer2 = answer2
    @answer3 = answer3
  end

  def deaf_grandma
    counter = 0
    puts "Saluda a tu abuelita."
    my_comment = gets.chomp
    #p answer
   
      loop do 
        answer1
        break if my_comment == my_comment.upcase
      end
  p answer1
  end
end
deaf_grandma("HUH?! NO TE ESCUCHO, HIJO!", "NO, NO DESDE 1983", "BYE TQM")
