def iq_test(numbers)
  #your code here
  odd_arr=[]
  even_arr=[]
  position=0
  array_num = numbers.split(' ')
  array_num.each do |num|
    if num.to_i.even? 
      even_arr << num
    else
      odd_arr << num
    end
 end
 if odd_arr.length == 1
   array_num.each_with_index do |num, index|
     if odd_arr[0].to_i == num.to_i
       position += index
     end
   end
 elsif even_arr.length == 1
   array_num.each_with_index do |num, index|
     if odd_arr[0].to_i == num.to_i
       position += index
     end
   end
 end 
  
 return position += 1
  
end
