#---
#Вывести в консоль матрицу с еденицами по диагонали. Размер задается с консоли. Пример:
#1 0 0 
#0 1 0 
#0 0 1 
#---
module Matrix
def third(n = 4)
print "Введите n : "
n = gets.chomp.to_i
  x=''
  n.times do |i|
    n.times do |j|
      if i == j
        x += ' 1 '
      else
        x += ' 0 '
      end
    end
    puts x
    x=''
  end
end
end