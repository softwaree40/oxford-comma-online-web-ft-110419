require 'pry'
def oxford_comma(array)
  array.push("and durian") 
 binding.pry
 return array.join
end