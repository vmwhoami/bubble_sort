def bubble_sort(arr)
  loop do
    sorted = true
    (arr.length - 1).times { |i| sorted = sorter(arr, i) if arr[i] > arr[i + 1] }
    break if sorted
  end
  arr
end

def sorter(arr, i)
  arr[i], arr[i + 1] = arr[i + 1], arr[i]

  false
end
p bubble_sort([3, 1, 7, 1, 9, 6, 8, 8])
p bubble_sort([12, 1, 1, 13, 45, 1.2, 18, 213])
