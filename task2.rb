r=5
 for i in -r..r
 	for j in -r..r
 		if (i*i+j*j<r*r)
 			print ' 0 '
 		else 
 			print ' - '
 		end	
 end
 	puts ''
end