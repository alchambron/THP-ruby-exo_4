def is_multiple_of_3_or_5?(n)
  true if n % 3 == 0 or n % 5 == 0
end

def sum_of_3_or_5_multiples(final_number)
  sum = 0
  if final_number >= 0
    (0...final_number).each do |current_number|
      sum += current_number if is_multiple_of_3_or_5?(current_number) == true
    end
    sum
  else
    'Yo ! Je ne prends que les entiers naturels. TG'
  end
end

puts sum_of_3_or_5_multiples(10)
