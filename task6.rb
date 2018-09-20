#---
#Написать метод, который принимает многомерный массив и тип данных, возвращает массив этих типов. 
#array = [[1, 2, 3, 4, '1'], ['2', '5', '10'], [111, 222, 333, 444], ['i', 'love', 'ruby'], { key: 'value' }, [[['text', 100_000]]]]
#
#get_all(array, String)#=> ['1', '2', '5', '10', 'i', 'love', 'ruby', 'text']
#get_all(array, Integer)#=> [1, 2, 3, 4, 111, 222, 333, 444, 100000]
#---
module ITypes
  def collect_types(a) 
    b = []
    c = []
 
    def ask_type(el, type, brr)
      brr << el if el.kind_of?(type)
    end

    #a.flatten!
    a.flatten.each { |elem|
      ask_type(elem, Integer, b)
      ask_type(elem, String, c)
    } 

    def echo(mas)
      print mas
      print "\n"
    end
  
    echo(b)
    echo(c)
    echo(a)
  end
end
