
a = [[1, 2, 3, 4, '1'], ['2', '5', '10'], [111, 222, 333, 444], ['i', 'love', 'ruby'], { key: 'value' }, [[['text', 100_000]]]]
b = []
c = []
a.each { |elem|

if elem.is_a?( Array ) 
	#puts "Array"
	elem.each { |el| 
		if el.is_a?( Integer ) 
			b<<el
		end

		if el.is_a?( String ) 
			c<<el
		end
	}

end

if elem.is_a?( Hash ) 
	#puts "Hash"
	elem.each { |el| 
		if el.is_a?( Integer ) 
			b<<el
		end

		if el.is_a?( String ) 
			c<<el
		end
	}
end

}
puts b
puts "OK"
puts c
