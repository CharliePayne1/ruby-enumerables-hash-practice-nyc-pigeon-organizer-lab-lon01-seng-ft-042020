def nyc_pigeon_organizer(original_data)
  new_data = {}
 original_data.each do |attribute, sub_attribute|
   sub_attribute.each do |sub_attribute, name|
     name.each do |name|
       new_data[name] = {}
     end
     new_data[name][attribute]
   end
   new_data[name][attribute] << sub_attribute.to_s
 end
 new_data
 end
 
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
        if !new_hash[name]
          new_hash[name] = {}
        end
        if !new_hash[name][key]
          new_hash[name][key] = []
        end
        new_hash[name][key] << new_value.to_s
      end
    end
  end
  new_hash
end     
     