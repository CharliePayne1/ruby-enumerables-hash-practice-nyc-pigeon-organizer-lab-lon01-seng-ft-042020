def nyc_pigeon_organizer(original_data)
  new_data = {}
 original_data.each do |sub_attribute, name|
   sub_attribute.each do |name|
     new_data[:name] =  name
     