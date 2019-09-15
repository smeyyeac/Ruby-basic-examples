def kare(a)
alan=a*a
cevre=4*a
puts alan 
puts cevre
end
def dikdörtgen(a,b)
alan=a*b
cevre=2*(a+b)
puts alan 
puts cevre
end
def dikucgen(a,b,c)
 if a**2+b**2 ==c**2
   puts "ucgen"
   alan=a*b/2
   cevre=a+b+c
   puts alan
   puts cevre
   else 
   puts "ucgen degil"
 end
end
def yamuk(a,b,h)
alan=(a+b)*h/2
end