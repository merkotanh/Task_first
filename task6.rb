	a = [[1, 2, 3, 4, '1'], ['2', '5', '10'], [111, 222, 333, 444], ['i', 'love', 'ruby'], { key: 'value' }, [[['text', 100_000]]]]

def smth_strg(a) 
	b = []
	c = []
	d = []

		def ask_type(arr, type, brr)
		
			arr.each {  |el|
				if el.kind_of?(type)
					brr<<el
				end
			}
		end


a.each { |elem|
	
 	  ask_type(elem, Integer, b)
	  ask_type(elem, String, c)
 	  ask_type(elem, Array, d)

 	 if d.any? { |e| 
 	 	
 	 	e.flatten!
 
 	  ask_type(e, Integer, b)
	  ask_type(e, String, c)
 	  ask_type(e, Array, d)

 	  }
 	end

}
print b
puts "OK"
print c
puts "OK"
print d
end
smth_strg(a)