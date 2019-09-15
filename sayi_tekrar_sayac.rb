def carp(sayi)
  i=1
  b=[]
  while i<4
     a=sayi*i
     b << a
     i+=1
  end
  c= b.join("")
  c=c.split("")
  print c
  return c
end

def kontrol(sayi)
  sayac=0
  1.upto(sayi) do |e|
     d=carp(e)
       if d==d.uniq
          puts "#{e} icin her rakam farkli"
          sayac+=1
      else
        puts "#{e }icin ayni rakam vardir"
       end
  end
  puts "#{sayac}  sayinin1 ,2 ve 3 ile carpım sonuclarının  basamakları tekrarsızdır. "
end

puts "sayi giriniz"
sayi=gets.chomp.to_i
kontrol(sayi)
