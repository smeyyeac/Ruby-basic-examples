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
     d=carp(sayi)
       if d==d.uniq
          puts "her rakam farkli"
       else
         puts "ayni rakam vardir"
       end
end

puts "sayi giriniz"
sayi=gets.chomp.to_i
kontrol(sayi)
