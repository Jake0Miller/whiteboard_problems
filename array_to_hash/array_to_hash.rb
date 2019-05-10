groceries = ["banana", "apple", "orange", "banana", "apple", "apple"]
groceries_hash = Hash.new(0)
groceries.each { |item| groceries_hash[item] += 1 }
puts groceries_hash
groceries_hash = groceries.inject(Hash.new(0)) { |tot, num| tot[num] += 1; tot }
puts groceries_hash
