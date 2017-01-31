# TODO: Refactoriza buscando elegancia 
def shout_backwards(string)
  result = string.upcase.reverse + "!!!"
end


# AYUDAME: Refactoriza buscando elegancia 
def squared_primes(array)
 array.find_all{|x| p (2..x-1)}
 end
 def another (array_new)
 squared_primes(array).select(){|i| x % i == 0 }
 end  
   # .select(){|i| x % i == 0 }

   # .count == 0 }


   # .map{|p| p*p}


# Driver code... no edites este texto. En la consola esto deberá imprimir puros trues
puts shout_backwards("hello, boot") #== "TOOB ,OLLEH!!!"
puts squared_primes([1, 3, 4, 7, 42]) #== [1, 9, 49]