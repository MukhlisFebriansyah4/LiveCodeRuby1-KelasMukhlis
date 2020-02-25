lemari = ['buku', 'handphone', 'pensil', 'baju', 'flashdrive']
tas = []

lemari.each_with_index do |item, index|
    if item == 'buku' || item == 'pensil' || item == 'flashdrive'
        tas << item
        lemari.delete_at(index)
    end
end

puts "==={lemari}==="
puts lemari

puts "==={tas}==="
puts tas