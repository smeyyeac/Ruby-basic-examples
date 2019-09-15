#celciusdan fahrenheite
def fahrenheite(a)
    f = a *1.8 + 32
    puts " #{f} fahrenheit"
 end
 fahrenheite(45)
 #fahrenheitdan celciusa
 def celcius(b)
    c = (b– 32) / 1.8
	puts "#{b} fahrenheit #{c} celciusa esit"
 end
 #celciusdan kelvine
 def kelvin(c)
    d = c+ 273.15
	puts "#{c} celcius #{d} kelvine esit"
 end
