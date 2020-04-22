def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    yield (puts array[i])
    i += 1
  end
end

tas = ['arel', 'jon', 'logan', 'spencer']

my_each(tas)
