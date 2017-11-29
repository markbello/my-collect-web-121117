def my_collect(arr)
  i = 0
  newArr = []
  while i < arr.length
    yield(arr[i])
    newArr.push(arr[i])
    i += 1
  end
  newArr 
end
