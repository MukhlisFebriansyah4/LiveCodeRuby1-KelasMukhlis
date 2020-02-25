array1 = [1,2,3,5,6,7,8,9]
array2 = [1,7,6,0]

jumlahrotasi = 3

jumlahrotasi.times do
array1.unshift(array1.last)
array2.unshift(array2.last)
array1.pop
array2.pop
end
puts"____________"
 print array1
 puts ""
puts "____________"
print array2
