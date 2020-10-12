def pig_it text
  new_text = text.split(' ').map do |word| 
    first_l = word.split('').shift.to_s
    word.match?(/\W/) ? last_l = word : last_l = "#{first_l}ay"
    word.split('').push(last_l).slice(1, word.length).join
  end
  new_text.join(" ")
end
