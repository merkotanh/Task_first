#---
#Написать рекурсивный метод для поиска значения ключа key9 в хеше:
#hash = { key1: {}, key2: {}, key3: { key4: 'str', key5: 'str2', key6: { key7: { key8: 1, key9: [2]} } }}
#---
module Hashs
def find (massiv)
  return if (massiv == nil)
    massiv.each do  |key, value|
	#print "key is #{key}"
	if key == :key9
	  puts("OK")
	end
	if value.is_a?(Hash) 
	  find(value)
	end
  end
end
end
