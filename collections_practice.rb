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
  na = []
  letter.collect do |i|
    a = i.chars
    if a[0] == "a"
      na << i
    else
      nil
    end 
  end
  na
end
    
def sum_array(array)
  array.sum 
end

def add_s(array)
  na = []
  array.collect do |i|
    if array[1] == i 
      na << i 
    else
      na << "#{i}s"
    end
  end
  na
end
      
  
  
  
  