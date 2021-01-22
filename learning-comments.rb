# pets = ["Dog", "Cat", "Fish", "Bird"] 
# pets << "Hamster"

 #counter = 0


 #while pets[counter] do 
  # puts pets[counter]
  # counter += 1 
 #  end

# number = 5

# number.times do
 #  puts "I print out #{number} times"
# end

#counter = 0
#array = [1,2,3,4,5]
 
#while array[counter] do
 # puts array[counter]
 #  counter += 1
#end


#5.times do |index|
 # puts index
#end


array_of_arrays = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]
count = 0
 
# while count < array_of_arrays.length do
#   p array_of_arrays[count]
#   count += 1
# end

# count = 0
# while count < array_of_arrays.length do
 #  puts array_of_arrays[count]
 #  count += 1
# end

#Note: Using p will display each array, but puts will output all the values inside those arrays! We use p here to make the output a little clearer.

while count < array_of_arrays.length do
  p array_of_arrays[count][0]
  p array_of_arrays[count][1]
  p array_of_arrays[count][2]
  count += 1
end


count = 0
sum = 0
 
while count < array_of_arrays.length do
 
  inner_count = 0
  while inner_count < array_of_arrays[count].length do
    sum = sum + array_of_arrays[count][inner_count]
    inner_count += 1
  end
 
  count += 1
end
 
p sum


vending_machine = [[[{:name=>"Vanilla Cookies", :price=>3},
   {:name=>"Pistachio Cookies", :price=>3},
   {:name=>"Chocolate Cookies", :price=>3},
   {:name=>"Chocolate Chip Cookies", :price=>3}],
  [{:name=>"Tooth-Melters", :price=>12},
   {:name=>"Tooth-Destroyers", :price=>12},
   {:name=>"Enamel Eaters", :price=>12},
   {:name=>"Dentist's Nightmare", :price=>20}],
  [{:name=>"Gummy Sour Apple", :price=>3},
   {:name=>"Gummy Apple", :price=>5},
   {:name=>"Gummy Moldy Apple", :price=>1}]],
 [[{:name=>"Grape Drink", :price=>1},
   {:name=>"Orange Drink", :price=>1},
   {:name=>"Pineapple Drink", :price=>1}],
  [{:name=>"Mints", :price=>13},
   {:name=>"Curiously Toxic Mints", :price=>1000},
   {:name=>"US Mints", :price=>99}]]]
   
  count =0 
  sum = 0 
while count < vending_machine.length do 
     counter = 0 
         while counter < vending_machine[count].length do
          counter_inner = 0 
              while counter_inner < vending_machine[count][counter].length do
              sum = sum + vending_machine[count][counter][counter_inner][:price]
              counter_inner += 1
              end
           counter += 1 
         end
   count += 1
end

 p sum
 
 
 oppressed_workers = ["dopey", "sneezy", "happy", "angry", "doc", "lemonjello", "sleepy" ]
oppressed_workers.each_with_index do |worker|
   puts worker.capitalize
end 
   

