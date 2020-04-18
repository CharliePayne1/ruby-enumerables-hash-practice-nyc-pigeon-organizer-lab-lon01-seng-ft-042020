
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
          new_hash[name] = {}
        end
          new_hash[name][key] = []
        end
        new_hash[name][key] << new_value.to_s
      end
  new_hash
end     
     