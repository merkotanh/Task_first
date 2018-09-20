#---
#Вывести в консоль, 30 раз "<3 ruby", каждый в новой строке, 10ый, 20ый, и 25ый вывод вывести просто "ruby".
#---
module Ruby3
  class Task1
    def first 
      30.times {|i| (i == 10 || i == 20 || i == 25)? puts('ruby') : puts('<3ruby')}
    end
  end
end

#puts Ruby3::Task1.new.first