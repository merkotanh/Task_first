def third(n=4, m=4)
x=''
for i in 0 ..n
	for j in 0..m
		if i==j
			x+='1'
		else
			x+='0'
		end
	end
	puts x
	x=''
end
end
third