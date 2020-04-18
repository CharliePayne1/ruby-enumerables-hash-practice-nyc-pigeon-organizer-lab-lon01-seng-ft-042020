def nyc_pigeon_organizer(original_data)
  new_data = {}
 original_data.each do |attribute, sub_attribute|
   sub_attribute.each do |sub_attribute, name|
     name.each do |name|
       if !new_data[name]
         new_data[name] = {}
     end
     if !new_data[name][attribute]
     new_data[name][attribute] = []
   end
   new_data[name][attribute] << sub_attribute.to_s
 end
 end
 end
 new_data
 end