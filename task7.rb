#---
#Предыдущие таски обьеденить в классы, собрать вместе в модуле. Каждый таск запускается с помощью консоли. То-есть, ввели в консоли 1 - запускается и выполняется первый таск.
#---
require_relative 'task1.rb'
require_relative 'task2.rb'
require_relative 'task3.rb'
require_relative 'task4.rb'
require_relative 'task5.rb'
require_relative 'task6.rb'

class Task_first
 # include first
 # include Circle
  include Matrix
  include Hashs
  include IRuby
  include ITypes
end

hash = { key1: {}, key2: {}, key3: { key4: 'str', key5: 'str2', key6: { key7: { key8: 1, key9: [2]} } }}
str = 'i love ruby'
arr = [[1, 2, 3, 4, '1'], ['2', '5', '10'], [111, 222, 333, 444], ['i', 'love', 'ruby'], { key: 'value' }, [[['text', 100_000]]]]

begin
print "N№ задания : "
t = gets.chomp.to_i

case t
when 1
  Ruby3::Task1.new.first
when 2 
  Circle::Task1.new.second
when 3
  Task_first.new.third
when 4
  Task_first.new.find(hash)
when 5
  Task_first.new.Change1(str, '', :capitalize)
  Task_first.new.Change1(str, '_', :downcase)
  Task_first.new.Change1(str, '-', :downcase)
when 6
  Task_first.new.collect_types(arr)
end
end while t.between?(1,6)