#99 Elefantes
def elephants(sentence, nums)
  loop do 
    nums += 1
    p "#{nums} #{sentence}"
    break if nums >= 99
  end
end
 elephants("elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante.", 0)
#---------prueba loop
=begin
i = 0
loop do 
  i += 1
  p "#{i} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
  break if i >= 99 
end
=end
