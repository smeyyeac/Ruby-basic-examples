sayac=0
10.upto(100) do |e|
 if e.odd? 
  unless e%2==0 || e%3==0 || e%5==0 || e%7==0
    puts "#{e} asal"
	sayac +=1
  end
  end
end
puts "10 100 arasında  #{sayac} sayi asal "
 