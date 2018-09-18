hash = { key1: {}, key2: {}, key3: { key4: 'str', key5: 'str2', key6: { key7: { key8: 1, key9: [2]} } }}

def find (massiv)
	return if (massiv==nil)
	
	massiv.each_value do  | value|
	#puts " value is #{value}"
	if value==[2]
		puts("OK")
	end
	if value.is_a?(Hash) 
		find(value)
	end
end
end
find(hash)
