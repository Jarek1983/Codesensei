wynik = rand
puts wynik

if wynik < 0.2
	puts "not enough"
elsif wynik > 0.4
	puts "too much"
else 
	puts "will do"
end

def randomness
  wynik = rand
  if wynik < 0.2
    puts "not enough"
  elsif wynik > 0.4
    puts "too much"
  else 
    puts "will do"
  end
  puts wynik
end