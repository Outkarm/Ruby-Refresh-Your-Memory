def bubble_sort(arr)
    loop do
        swapped = false
      (arr.length-1).times do|x|
        if arr[x]>arr[x+1]
            arr[x],arr[x+1]=arr[x+1],arr[x]
            swapped = true
        end
      end
      break if swapped != true
    end
    arr
end
a  =[1,4,1,3,4,1,3,3]
puts bubble_sort(a)