
str = 'i love ruby'

def Change(str, icase)
	if (str=~/ /)
		puts str.gsub(" ",icase)
	end
end

#Change(str,'-')
#Change(str,'_')
#Change(str,'')
puts str.split.map(&:capitalize).join('')
puts str.split.join('-')
puts str.split.join('_')


def Change1(str, icase)
	i = 0
	str.each_char {|char| 
		if char==' '
			print icase
		else
			print char
		end
	}
	end


#Change1(str,'-')


