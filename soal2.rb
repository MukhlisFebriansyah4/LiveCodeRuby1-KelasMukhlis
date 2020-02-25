array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
jumlahrot = 3

jumlahrot.times do
    array1.unshift(array1.last)
    array2.unshift(array2.last)

    array1.pop
    array2.pop
end
puts " ========= "
puts array1
puts " ========= "
puts array2