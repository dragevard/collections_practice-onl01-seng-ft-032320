def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
  end 
end 

def sort_array_char_count(array)
  array.sort do |a, b|
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
  array.each do |item|
    item[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |a, b|
    a + b
  end
end

def add_s(array)
  array.collect do |item|
    if item != array[1]
      item + "s"
    else
      item
    end
  end
end