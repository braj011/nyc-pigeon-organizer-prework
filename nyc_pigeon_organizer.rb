require "pry"

  # need to collect each pigeon by name 
  # not have any duplicates
  # have color, gender, lives as the keys (1 level down)



def nyc_pigeon_organizer(data)
data.each do |first_level, all_other|
  all_other.each do |category, array|
    puts category
    # binding.pry
    array.each do |name|
      final[name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
end 