def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    i += 1
    yield (puts array[i])
  end
end

tas = ['arel', 'jon', 'logan', 'spencer']

my_each(tas) 
