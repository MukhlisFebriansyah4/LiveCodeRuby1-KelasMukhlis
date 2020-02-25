buah = {apel:5000, nanas:30000, semangka:20000, jeruk:4000, anggur:6000}

puts "Beli apa mas ?"
buah = gets.chomp
puts "Berapa mas ? "
jumlah = gets.to_i
puts "Total "
buah.each do |key, values|

total = buah.values * jumlah
if total >= 50000
total *10/100
puts total
else
puts total
end

end