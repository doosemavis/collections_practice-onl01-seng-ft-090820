def sort_array_asc(num)
  num.sort
end 

def sort_array_desc(num)
  num.sort.reverse
end 

def sort_array_char_count(strings)
    strings.sort do |a, b|
    a.length <=> b.length
    end
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end 

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end 
end 

def find_a(array)
  array.find do |i|
    i[0] = "a"
end 

def sum_array
end 

def add_s
end 


