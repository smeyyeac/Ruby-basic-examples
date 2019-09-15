def asal_carpan(sayi)
  sayac=0
  while sayi%2==0
    puts "ikiye tam bolunmustur."
    sayi=sayi/2
  end
  while sayi%3==0
    puts "uce tam bolunmustur."
    sayi=sayi/3
  end
  while sayi%5==0
   puts "bese tam bolunmustur."
    sayi=sayi/5
  end
  while sayi%7==0
    puts "yediye tam bolunmustur."
    sayi=sayi/7
  end
  while sayi%11==0
    puts "onbire tam bolunmustur."
    sayi=sayi/11
  end
  while sayi%13==0
    puts "onuce tam bolunmustur."
    sayi=sayi/13
  end
  while sayi%17==0
    puts "onyediye tam bolunmustur."
    sayi=sayi/17
  end
  while sayi%19==0
    puts "ondokuza tam bolunmustur."
    sayi=sayi/19
  end
  while sayi%23==0
    puts "yirmiuce tam bolunmustur."
    sayi=sayi/23
  end
  while sayi%29==0
    puts "yirmidokuza tam bolunmustur."
    sayi=sayi/29
  end
end
asal_carpan(10)
