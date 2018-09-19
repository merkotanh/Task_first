#---
#Вывести в консоль, 30 раз "<3 ruby", каждый в новой строке, 10ый, 20ый, и 25ый вывод вывести просто "ruby".
#---
module Ruby3
class Task1
  def first 
    str  = 'ruby'
    str3 = '<3ruby'
	30.times do |i|
	if i == 10 || i == 20 || i == 25
	  puts str
	else 
	  puts str3
	end
	end
  end
end
end

#puts Ruby3::Task1.new.first
#t.first