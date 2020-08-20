require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    value.each do |value2, names|
      names.each do |name|
        
        data.uniq 
        new_hash[name] = {}
        new_hash[name][key] = []
      end
      new_hash[name][key] << new_value.to_s 
    end
  end
  new_hash
end