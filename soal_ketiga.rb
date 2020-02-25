buah = {apel:5000, nanas:30000, semangka:20000, jeruk:4000, anggur:6000}

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