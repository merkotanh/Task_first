#---
#Нарисовать в консоле круг, диаметр\радиус которого задается с консоли.
#---
module Circle
class Task1
def second(r=6)
  print "Введите r : "
  r = gets.chomp.to_i
  for i in -r..r
    for j in -r..r
      if (i*i+j*j<r*r)
        print ' 0 '
      else 
    	  print ' - '
      end
     end
    puts ''
  end
end
end
end

#second(r)