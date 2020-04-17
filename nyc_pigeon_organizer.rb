def nyc_pigeon_organizer(data)
 result_hash = {}
 
 data.each do |property, hash|
   hash.each do |desc, array| 
     array.each do |name| 
       if !result_hash.has_key?(name)
         result_hash[name] = {}
       end 
       
       if !result_hash[name].has_key?(property)
         result_hash[name][property] = [] 
       end 
       
       if !result_hash[name][property].has_key?(desc)
         result_hash[name][property] << desc.to_s 
     end 
     
   end 
   
 end
 
end
