hash1={ "Name" => "Anoopkumar",
        "Subject" => "Web Technology",
        "Class" => "Comp SS"
    }

hash2={ "Name":"Atulkumar",
        "Subject":"Chemistry",
        "Class":"Msc"
}


puts hash1.size
puts hash2.size


puts hash1["Name"]
puts hash2[:"Name"]

hash2.each do| key,value |
    puts "#{key} : #{value}"
end


