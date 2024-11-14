# frozen_string_literal: true

def bubble_sort(values)
  loop do
    swapped = false
    (values.length - 1).times do |i|
      if values[i] > values[i + 1]
        values[i], values[i + 1] = values[i + 1], values[i]
        swapped = true
      end
    end
    break unless swapped
  end
  values
end

sorted_array = bubble_sort([4, 3, 78, 2, 0, 2])
puts "[#{sorted_array.join(',')}]"
