require "pry"

def nyc_pigeon_organizer(data)
  # need to collect each pigeon by name 
  # not have any duplicates
  # have color, gender, lives as the keys (1 level down)
end



data.each do |first_level, all_other|
  all_other.each do |category, array|
    binding.pry
    array.each do |name|
      final[name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 