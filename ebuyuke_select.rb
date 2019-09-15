dizi=[5,4,5,7,9,9,6,8,411,5,54,1,51,45,21,5722,54,1,7]
enb=dizi[0]
dizi.select do |e|
  if enb < e
    enb=e
  end
 end
puts enb
