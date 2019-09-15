sayac=0
dizi=[]
while sayac<101
dizi << rand(10)
sayac +=1
end
puts dizi

dizi=Array.new (100)
dizi= dizi.map {|i| i=rand(10)}
a=dizi.find_all{ |c| c==5}
puts a.length