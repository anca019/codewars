def sum_dig_pow(a, b)
  # your code here
  final = []
  (a..b).to_a.each do |num|
      sum=0
      num.to_s.chars.each_with_index  {|n, index| sum += n.to_i.pow(index+1) }
      final << num if num == sum
  end
  final == [] ? final : final.sort
end
