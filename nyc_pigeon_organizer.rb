require 'pry'

def nyc_pigeon_organizer(data)
  
  data2 = data.each_with_object do |(outer_key, outer_value), new_data|
    binding.pry
    outer_value.each do |inner_key, names|
      names.each do |name|
        if !new_data[name]
          new_data[name] = {}
        end
      end
    end
  end
  binding.pry
  data2
end
