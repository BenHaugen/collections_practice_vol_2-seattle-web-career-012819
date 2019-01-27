require "pry"

def begins_with_r(array)
  array.all? do |word|
    word.start_with?("r")
  end    
end 

   
def contain_a(array)
  array.select do |word|
    word.include?("a")
  end
end
    
 def first_wa(array)
   array.find do |word|
     word[0..1] == ("wa")
   end
 end 
 
 def remove_non_strings(array)
   array.delete_if do |element|
     element.is_a?(String) == false
   end
 end
 
 def count_elements(array)
 end 
 
 
 def merge_data(keys, data)
   keys.each do |name_hash|
     data.each do |hash|
       
     
       binding.pry
     end
   end
 end
   
   
   
 def find_cool(array) 
   array.select do |hashes|
     hashes.has_value?("cool")
   end
 end
 
 def organize_schools(schools)
   organized_schools = {}
   schools.each do |school, data|
     data.each do |key, city|
       if organized_schools[city] == nil 
         organized_schools[city] = [school]
       else 
         organized_schools[city] << school
    end
   end
  end
  organized_schools
 end
   
   
   
   
   
   