
def sum arr
    sum_result = arr.sum
    puts sum_result
  end
  sum([1, 2, 3, 4, 5])

def max_2_sum(arr)
    sum = arr.sum
    puts "ผลรวมของ #{arr} เท่ากับ #{sum}"
    return sum
  end
  
# 1,2,3,4,5 เท่ากับ 9
numbers1 = [1, 2, 3, 4, 5]
max_2_sum(numbers1)
  
# 1,-2,-3,-4,-5 เท่ากับ -1
numbers2 = [1, -2, -3, -4, -5]
max_2_sum(numbers2)

def sum(arr)
  arr.sum
end

result = sum([1, 2, 3, 4, 5])
puts result

  
  

