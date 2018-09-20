#---
#Нарисовать в консоле круг, диаметр\радиус которого задается с консоли.
#---
module Circle
  class Task1
    def second(radius=6)
      print "Введите radius : "
      radius = gets.chomp.to_i
      for i in -radius..radius
        for j in -radius..radius
          (i*i + j*j < radius**2) ? print(' 0 ') : print(' - ')
        end
        puts 
      end
    end
  end
end