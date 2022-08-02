
# declaring array
arr1=[]
arr2= Array.new

puts arr1.size
puts arr2.size

arr3= Array.new(15)
arr4=[9,2,7,8,11]
puts arr3.size
puts arr4.size


#Accesing elements from array
puts arr4[2]
puts arr4[0]
puts arr4.at(2)
puts arr4.at(0)

#accsing out-of bound
puts arr4[20]
# puts arr4.fetch(20)
#with fetch GIVES error OUTOF bound
# with arr4[20] or arr4.at[20] Prints NOTHING


#Directly can't print string + number
puts "First element of the array : "+ (arr4.first).to_s
puts "Last element of the array : " + (arr4.last).to_s


#prints first three elements
puts arr4.take(3)

#add elments at the LAST
arr4.push(99)

#add elements at the starting index
arr4.unshift(111)

#adds 555 at specific index here 2
arr4.insert(2,555)

print arr4
puts

#removing first n elements from array

#drop DOES NOT REMOVE the elements permanenets 
#it is just to print n elements
print arr4.drop(4)
puts

print arr4
puts


#delete removes that element by value
arr4.delete(111)
print arr4
puts

# delete_at deletes element at that index
arr4.delete_at(0)
print arr4
puts

puts "after removing element from last "
arr4.pop
print arr4
puts

puts "after removing element from front "
arr4.shift
print arr4
puts


arr4.push(4)
arr4.push(4)
arr4.push(4)
arr4.push(4)
arr4.push(4)
print arr4
puts

# can store in new array BUT does not change in ORIGINAL ARRAY
arr5=arr4.uniq
print arr4.uniq
puts

print arr5
puts

arr5.each do| i |
    print "#{i} "
end




