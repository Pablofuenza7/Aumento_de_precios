def augment(array, multiplication)
    results = []
    array.each do |ele|
    results.push(ele*multiplication)
    end
    return results
end

array = augment([2, 15, 30, 40], 2)  #array = augment([array], multiplication)
print "#{array}\n" 



