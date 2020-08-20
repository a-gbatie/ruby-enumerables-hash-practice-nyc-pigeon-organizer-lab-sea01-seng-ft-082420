require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  final_results = data.each_with_object({}) do |(key, value), array|
    value.each do |inner_key, name|
      names.each do |name|
        array.uniq 
      end
    end
    array[name][key].push(inner_key.to_s)
end
end