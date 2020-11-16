#Doğal sayı çarpanlarının sayısına kalansız bölünebilen sayılara "Tau sayısı" denir.
#Örneğin; 8 sayısı bir Tau sayısıdır.
#Çünkü 8 sayısının doğal sayı çarpanları 1, 2, 4 ve 8 olmak üzere 4 tanedir
#ve 8 sayısı 4 ile kalansız bölünür.
def tau_number(number)
  counter = 0
  dividing = 1

  while (dividing <= number)
     if number % dividing == 0
       counter += 1
     end
    dividing +=1
  end

  if number % counter == 0
    puts "#{number} tau sayıdır."
  else
    puts "#{number} tau sayı degildir."
  end
end

puts "sayı giriniz :"
user_number=gets.to_i
puts tau_number(user_number)
