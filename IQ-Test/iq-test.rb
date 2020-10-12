def iq_test(numbers)
  arr = numbers.split(' ').map{|e| e.to_i}
  evenCount = arr.select {|e| e.even?}.count
  oddCount = arr.select {|e| e.odd?}.count

  arr.each_with_index do |e,i|
    if evenCount > oddCount
      return i + 1 if e.odd?
    else
      return i + 1 if e.even?
    end
  end
end
