def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length
      yield (array[i])
      i += 1
    end
  else
    puts "Hey! No block was given!"
  end
end

tas = ['arel', 'jon', 'logan', 'spencer']

my_each(tas) {|i| puts i}
