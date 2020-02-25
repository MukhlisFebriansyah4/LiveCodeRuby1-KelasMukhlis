#buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
#puts buah
#puts "Silahkan Membeli"
#orang = gets.chomp
#if buah == ":apel"
#	hash[buah] = 0
#end
buah = {apel:5000, nanas:30000, semangka:20000, jeruk:4000, anggur:6000}
puts buah
puts "=====beli===="
buah = gets.chomp
puts "======jumlah======"
jumlah = gets.to_i
puts "=====total========"
buah.each do |key, values|

total = buah.values * jumlah
if total >= 50000
total *10/100
puts total
else
puts total
end

end
