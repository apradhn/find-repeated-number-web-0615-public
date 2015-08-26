def find_repeated_number(array)
  array.sort!
  i = -1
  array.each do |num|
    if i >= 0
      return num if num == array[i]
    end
    i += 1
  end
end