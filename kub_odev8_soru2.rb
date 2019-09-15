numara_not ={
101 => 91, 102 => 50, 103 => 33, 104 => 55,105 => 75, 106 => 80, 107 => 5, 108 => 81,
109 => 82, 110 => 91, 111 => 11, 112 => 7,113 => 3, 114 => 2, 115 => 1, 116 => 6,
117 => 91, 118 => 56, 119 => 23, 120 => 32,121 => 21, 122 => 55, 123 => 6, 124 => 8,
125 => 70, 126 => 61, 127 => 41, 128 => 37,129 => 17, 130 => 14, 131 => 68
}
numara_isim ={ 
101 => "ZEHRA", 102 => "FATMA", 103 => "MUSTAFA", 104 => "MUSTAFA", 105 => "EMİNE", 106 => "AHMET", 107 => "HATİCE", 108 => "ALİ",
109 => "HATİCE", 110 => "HATİCE", 111 => "AYŞE", 112 => "HASAN",113 => "MERYEM", 114 => "İBRAHİM", 115 => "MEHMET", 116 => "İSMAİL",
117 => "HATİCE", 118 => "İBRAHİM", 119 => "SULTAN", 120 => "YUSUF",121 => "HANİFE", 122 => "MEHMET", 123 => "MERVE", 124 => "ÖMER",
125 => "HANİFE", 126 => "RAMAZAN", 127 => "ZELİHA", 128 => "MEHMET",129 => "ESRA", 130 => "SÜLEYMAN", 131 => "ESRA"
}
numara = []
isim = []
numara_not.each do |k,v|
    if v == numara_not.values.max
        numara_isim.each do |k2, v2|
            if k == k2 
                unless k2 == numara_isim.keys.min
                   numara << k2 
                    isim << v2
                end
            end
        end
    end
end
puts "En yüksek not alanlar arasından seçilen öğrenci #{numara.min} numaralı #{isim.min} 'dir"