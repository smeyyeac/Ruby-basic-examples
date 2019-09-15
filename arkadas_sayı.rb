def arkadasmi(a,b)
sayac1=0
sayac2=0
1.upto(a-1) do |e|
    if a%e==0
       sayac1 +=e
    end 
 end 
 1.upto(b-1) do |l|
    if b%l==0
       sayac2 +=l
    end 
 end 
    if sayac1==b &&sayac2==a
       puts "#{a} ve #{b} arkadas sayilardir"
	else 
	  puts "#{a} ve #{b} arkadas sayi degildir"
    end
end
 puts arkadasmi(220,24)