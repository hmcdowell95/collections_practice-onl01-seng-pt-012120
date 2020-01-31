def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by { |a| a.length }
end

def swap_elements(array)
  na = [array[0], array[2], array[1]]
end

def reverse_array(array)
  na = []
  array.collect do |num|
    na.unshift(num)
  end
  na
end

def kesha_maker(array)
  na = []
  array.each do |i|
    a = i.chars
    a[2] = "$"
    na << (a.join)
  end
  na
end

def find_a(letter)
  
  end
end
    
  
  
  
  
  