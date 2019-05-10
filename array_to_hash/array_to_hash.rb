groceries = ["banana", "apple", "orange", "banana", "apple", "apple"]
temp_hash = Hash.new(0)
groceries.each { |item| temp_hash[item] += 1 }
groceries = temp_hash
print groceries
