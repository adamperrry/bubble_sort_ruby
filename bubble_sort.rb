def bubble_sort(arr)
    n = arr.length
    loop do
        position = 0
        for i in 1...n
            if arr[i-1] > arr[i]
                arr[i-1], arr[i] = arr[i], arr[i-1]
                position = i
            end
        end
        n = position
        break if position <= 1
    end
    arr
end

p bubble_sort([4,3,78,2,0,2])