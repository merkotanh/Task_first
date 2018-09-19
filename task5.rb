#---
#Написать метод, который принимает строку и приводит её в CamelCase, ruby_case_underscore и css-case. 
#str = 'i love ruby'
#'ILoveRuby'
#'i_love_ruby'
#'i-love-ruby'
#---
module IRuby
def Change(str, icase)
  if (str=~/ /)
    puts str.gsub(" ",icase)
  end
end

def Change1(str, icase, icap)
  puts str.split.map(&icap).join(icase)
end
end

#puts str.split.map(&:capitalize).join('')
#puts str.split.join('-')
#puts str.split.join('_')

#Change1(str, '', :capitalize)
#Change1(str, '_', :downcase)
#Change1(str, '-', :downcase)
