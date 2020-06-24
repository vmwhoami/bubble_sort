def bubble_sort(arr)

    loop do
        sorted = true
        (arr.length-1).times do |i|
            if arr[i] > arr[i + 1]
                arr[i],arr[i + 1] = arr[i + 1],arr[i]
                sorted = false
            end
        end
        break if sorted
    end

   arr 
end

p bubble_sort([3,1,7,1,9,6,8,8])


# 3.times do |i|
#  p arr[i]
# end

