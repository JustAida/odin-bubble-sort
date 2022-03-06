def bubble_sort(array)
  max_sort_times = array.length - 1
  max_sort_times.times do
    array.each_with_index do |num, index|
      if (num <=> array[index + 1]) == 1
        # Swap the elements
        array[index], array[index + 1] = array[index + 1], array[index]
      else
        next
      end
    end
  end
  array
end

array = [4, 3, 78, 2, 0, 2]
p bubble_sort(array)
