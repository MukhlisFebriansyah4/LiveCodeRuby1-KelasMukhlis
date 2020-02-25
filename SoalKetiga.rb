buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
print "Apel yang ingin di beli : "
apel = gets.to_i
print "Nanas yang ingin di beli : "
nanas = gets.to_i
print "Semangka yang ingin di beli : "
semangka = gets.to_i
print "Jeruk yang ingin di beli : "
jeruk = gets.to_i
print "Anggur yang ingin di beli : "
anggur = gets.to_i
tot_apel = buah[:apel]*apel
tot_nanas = buah[:nanas]*nanas
tot_semangka = buah[:semangka]*semangka
tot_jeruk = buah[:jeruk]*jeruk
tot_anggur = buah[:anggur]*anggur
total = tot_apel+tot_nanas+tot_semangka+tot_jeruk+tot_anggur
if total >= 50000
  disc = (total*10)/100
  total = total-disc
  puts "=== buah yang dibeli ==="
  puts "#{apel} Apel = #{tot_apel}" if apel > 0
  puts "#{nanas} Nanas = #{tot_nanas}" if nanas > 0
  puts "#{semangka} Semangka = #{tot_semangka}" if semangka > 0
  puts "#{jeruk} Jeruk = #{tot_jeruk}" if jeruk > 0
  puts "#{anggur} Anggur = #{tot_anggur}" if anggur > 0
  puts "=== Total harga ==="
  puts "Rp. #{total}, Diskon Rp. #{disc}"
else
  puts "=== buah yang dibeli ==="
  puts "#{apel} Apel = #{tot_apel}" if apel > 0
  puts "#{nanas} Nanas = #{tot_nanas}" if nanas > 0
  puts "#{semangka} Semangka = #{tot_semangka}" if semangka > 0
  puts "#{jeruk} Jeruk = #{tot_jeruk}" if jeruk > 0
  puts "#{anggur} Anggur = #{tot_anggur}" if anggur > 0
  puts "=== Total harga ==="
  puts "Rp. #{total}"
end

