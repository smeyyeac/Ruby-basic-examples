#1’den başlamak üzere kendisinden önceki tüm sayıların toplamına karşılık gelen sayıların dizisidir.
#1,2,3,4,5,6,7,8,9,10,11,12,13,14….. pozitif doğal sayılar ise üçgen sayılar; 1,3,6,10,15… dir.
#1
#3 = (1+2) [resim1]
#6 = (1+2+3)
#10 = (1+2+3+4)
#15 = (1+2+3+4+5)

def  ucgenNumber
  counter=1
  total=0
  number=50
  arr = Array.new
  while ( counter<number )
    total=counter + total
    counter += 1
    arr.push(total)
  end

  print arr
end

ucgenNumber
