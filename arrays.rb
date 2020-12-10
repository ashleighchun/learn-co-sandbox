brothers = ["Tim", "Tom", "Jim"]
counter = 1
brothers.each do |brother|
  puts "This is loop number #{counter}"
  puts "Stop hitting yourself #{brother}!"
  counter += 1
end


#nested arrays

horse_types = [
  ["Hot Blooded",
    ["thoroughbred", "Arabian", "Akhal-Teke"]
  ], 
  ["Warmblood",
    ["Hanovarian", "Selle Francais", "Trakehner"]
  ],
  ["Draft", 
    ["Shire", "Clydsdale", "Percheron"]
  ],
  ["Cob",
    ["Welsh Cob", "Gypsy Vanner"]
  ] 
] # This is all horse_types[0]
  
  horse_types.each do |type_array| # the entire array is just horse_types[0]
    type_array.each do |breed_element| # type_array[0] = horse_types[0][0] = "Hot Blooded"
      if breed_element.class != Array
        puts "Horse Breed: #{breed_element}"
      else
        breed_element.each do |exact_breed|
          puts "Breed: #{exact_breed}" #exact_breed = breed_element[0] = type_array[]
        end
      end
    end
  end
end



famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort! 
