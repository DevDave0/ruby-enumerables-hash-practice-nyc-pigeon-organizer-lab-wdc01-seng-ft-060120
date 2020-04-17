def nyc_pigeon_organizer(data)
 result_hash = {}
 
 data.each do |property, hash|
   hash.each do |desc, array| 
     array.each do |name| 
       if !result_hash.has_key?(name)
         result_hash[name] = {}
       end 
       
       if !result_hash[name].has_key?(property)
         
     end 
     
   end 
   
 end
 
end
