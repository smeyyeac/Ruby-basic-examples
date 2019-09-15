def palindrom(n)
 ters=0
    while n>0
       ters=ters*10 + n%10
       n=n/10
    end 
	return ters
 end
 
def asal(n)
sayac=0
 (2).upto(n-1) do |e|
    if n%e==0 
	  sayac+= 1 
	end
  end 
  if sayac!=0
     return 0
  else 
     return 1
  end
end

def palindrom_asal_mi(n)
toplam=0
   while n>0
        if n==palindrom(n) && asal(n)==1
		 puts  n
	      toplam +=1
        end
        n -=1
    end
	toplam=toplam-1
  puts "#{toplam} kadar palindrom asal sayi vardir."
end 


puts "kontrol icin bir sayi giriniz."
n=gets.chomp.to_i
palindrom_asal_mi(n)
