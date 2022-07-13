def bubble_sort(arr)
  loop do
    sorted = false
    (arr.length - 1).times { |int| sorted = sorter(arr, int) if arr[int] > arr[int + 1] }
    break unless sorted
  end
  arr
end

def sorter(arr, int)
  arr[int], arr[int + 1] = arr[int + 1], arr[int]

  true
end
p bubble_sort([3, 1, 7, 1, 9, 6, 8, 8])
p bubble_sort([12, 1, 1, 13, 45, 1.2, 18, 213])
