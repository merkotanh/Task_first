#---
#Вывести в консоль матрицу с еденицами по диагонали. Размер задается с консоли. Пример:
#1 0 0 
#0 1 0 
#0 0 1 
#---
module Matrix
  def third(rank = 4)
    print "Введите размер матрицы : "
    rank = gets.chomp.to_i
    stroka=''
    rank.times do |i|
      rank.times do |j|
        (i == j)?  stroka+= '1' :  stroka += '0'
      end
      puts stroka
      stroka=''
    end
  end
end