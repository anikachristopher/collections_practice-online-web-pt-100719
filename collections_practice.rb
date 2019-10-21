def sort_array_asc(integer)
  integer.sort do |a, b|
    if a == b 
      0 
    elsif a < b 
     -1
    elsif a > b 
      1 
  end
end

def sort_array_desc(integer)
  integer.sort do {|a b| - (a<=>b)}
end