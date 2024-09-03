def bubble_sort(array)
  array.each do
    array.each_index do |i|
      next if i == 0
      if array[i] < array[i-1] 
        temp = array[i]
        array[i] = array[i-1]
        array[i-1] = temp
      end
    end
  end
end

p bubble_sort([64, 34, 25, 12, 22, 11, 90])