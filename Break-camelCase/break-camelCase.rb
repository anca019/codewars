def solution(string)
  string.chars.map { |s| s == s.downcase ? s : " #{s}" }.join
end