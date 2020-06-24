def bubble_sort_by(arr)
  loop do
    sorted = true
    (arr.length - 1).times do |i|
      if yield(arr[i], arr[i + 1]) <= 0
      else
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = false
      end
    end
    break if sorted
  end
  arr
end

a = bubble_sort_by(['hello', 'goodby', 'zaiqian',
                    'dosvidania', 'aurevoire', 'by',
                    'nihao', 'la revedere']) { |first, second| first.length - second.length }
p a
