require 'pry'

def map_to_negativize(source_array)
  negativized = []
  
  source_array.each do |i|
    i *= -1
    negativized << i
  end

negativized
end

def map_to_no_change(source_array)
  no_change = []
  
  source_array.each do |i|
    no_change << i
  end

no_change
end

def map_to_double(source_array)
  doubled = []
  
  source_array.each do |i|
    i *= 2
    doubled << i
  end
  
doubled
end

def map_to_square(source_array)
  squared = []
  
  source_array.each do |i|
    i **= 2
    squared << i
  end

squared
end

def reduce_to_total(source_array, starting_point = 0)
  total_reduction = starting_point
  
  source_array.each do |i|
    total_reduction += i
  end
  
total_reduction
end

def reduce_to_all_true(source_array)
  
  source_array.each do |i|
    return false if !i
  end
end

def reduce_to_any_true(source_array)
  
  source_array.each do |i|
    return true if i
  end

return false
end