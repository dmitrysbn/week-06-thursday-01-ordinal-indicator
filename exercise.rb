def ordinal_indicator(number)
  digits = number.to_s.split(//)

  if digits[-2] == "1"
    puts "#{number}th"
  elsif digits.last == "1"
    puts "#{number}st"
  elsif digits.last == "2"
    puts "#{number}nd"
  elsif digits.last == "3"
    puts "#{number}rd"
  else
    puts "#{number}th"
  end

end

(1..100).each do |number|
  ordinal_indicator(number)
end
