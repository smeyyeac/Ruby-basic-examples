dizi=["pazartesi","sali","carsamba","persembe","cuma","cumartesi","pazar"]
print "gun giriniz:"
gun=gets.chomp
puts "bir dahaki nöbetin kac gun sonra oldugunu giriniz"
nobet=gets.chomp.to_i
sayi=nobet%7
 if gun==dizi[0]
    case sayi
	 when 0 then puts "#{dizi[0]}"
	 when 1 then puts "#{dizi[1]}"
	 when 2 then puts "#{dizi[2]}"
	 when 3 then puts "#{dizi[3]}"
	 when 4 then puts "#{dizi[4]}"
	 when 5 then puts "#{dizi[4]}"
	 when 6 then puts "#{dizi[6]}"
	 end 
  elsif gun==dizi[1]
  case sayi
	 when 0 then puts "#{dizi[1]}"
	 when 1 then puts "#{dizi[2]}"
	 when 2 then puts "#{dizi[3]}"
	 when 3 then puts "#{dizi[4]}"
	 when 4 then puts "#{dizi[5]}"
	 when 5 then puts "#{dizi[6]}"
	 when 6 then puts "#{dizi[0]}"
 end
   elsif gun==dizi[2]
  case sayi
	 when 0 then puts "#{dizi[2]}"
	 when 1 then puts "#{dizi[3]}"
	 when 2 then puts "#{dizi[4]}"
	 when 3 then puts "#{dizi[5]}"
	 when 4 then puts "#{dizi[6]}"
	 when 5 then puts "#{dizi[0]}"
	 when 6 then puts "#{dizi[1]}"
 end
 elsif gun==dizi[3]
  case sayi
	 when 0 then puts "#{dizi[3]}"
	 when 1 then puts "#{dizi[4]}"
	 when 2 then puts "#{dizi[5]}"
	 when 3 then puts "#{dizi[6]}"
	 when 4 then puts "#{dizi[0]}"
	 when 5 then puts "#{dizi[1]}"
	 when 6 then puts "#{dizi[2]}"
 end
 elsif gun==dizi[4]
  case sayi
	 when 0 then puts "#{dizi[4]}"
	 when 1 then puts "#{dizi[5]}"
	 when 2 then puts "#{dizi[6]}"
	 when 3 then puts "#{dizi[0]}"
	 when 4 then puts "#{dizi[1]}"
	 when 5 then puts "#{dizi[2]}"
	 when 6 then puts "#{dizi[3]}"
  end
	  elsif gun==dizi[5]
  case sayi
	 when 0 then puts "#{dizi[5]}"
	 when 1 then puts "#{dizi[6]}"
	 when 2 then puts "#{dizi[0]}"
	 when 3 then puts "#{dizi[1]}"
	 when 4 then puts "#{dizi[2]}"
	 when 5 then puts "#{dizi[3]}"
	 when 6 then puts "#{dizi[4]}"
 end
 	  else gun==dizi[6]
  case sayi
	 when 0 then puts "#{dizi[6]}"
	 when 1 then puts "#{dizi[0]}"
	 when 2 then puts "#{dizi[1]}"
	 when 3 then puts "#{dizi[2]}"
	 when 4 then puts "#{dizi[3]}"
	 when 5 then puts "#{dizi[4]}"
	 when 6 then puts "#{dizi[5]}"
 end
 end