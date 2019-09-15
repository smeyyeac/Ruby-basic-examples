def ikininkuvveti(n)
a=2**n
end

def  ucunkuvveti(n)
#kısa yol a=3***n
sayac=1
1.upto(n)do |c|
sayac =3*sayac
end
puts sayac    
end
ucunkuvveti(15)

def dortunkuvveti(n)
sayac=1
1.upto(n)do |c|
sayac =4*sayac
end
puts sayac    
end

def mesenne(n)
 sayac=1
    1.upto(n)do |c|
       sayac =2*sayac
    end
  sayac    
    unless n%2==0 || n%3==0 || n%5==0 || n%7==0 || n%11==0 || sayac%3==0 || sayac%5==0 || sayac%7==0 || n%11==0
	    puts "#{n} mesenne asalidir"
    else
		puts "#{n} mesenne asali degildir."
	end
  
end
mesenne(2)
