def square_array(array)
  array.each do |number|
    puts number**2
  end
end

def collect_square(array)
  array.collect do|num|
  puts num ** 2
  num ** 2
  end
end