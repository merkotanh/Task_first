#---
#Написать метод, который принимает строку и приводит её в CamelCase, ruby_case_underscore и css-case. 
#str = 'i love ruby'
#'ILoveRuby'
#'i_love_ruby'
#'i-love-ruby'
#---
module IRuby
  def change(str, icase)
    puts str.gsub(" ",icase) if (str=~/ /)
  end
  
  def change1(str, icase, icap)
    puts str.split.map(&icap).join(icase)
  end
end
