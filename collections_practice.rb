def sort_array_asc(integer)
  integer.sort do |a b|
end

def sort_array_desc(integer)
  integer.sort do {|a b| - (a<=>b)}
end