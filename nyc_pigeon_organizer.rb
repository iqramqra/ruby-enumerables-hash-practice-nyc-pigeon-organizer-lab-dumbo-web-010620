def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list={}
  data.each do |color_gender_lives, value|
    value.each do |stats, all_names|
      all_names.each do |name|
        if pigeon_list
end

def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |attribute_name, attributes|
    attributes.each do |attribute_value, pigeon_names|
      pigeon_names.each do |name|
        pigeon_list[name] ||= {}
        pigeon_list[name][attribute_name] ||= []
        pigeon_list[name][attribute_name].push(attribute_value.to_s)
      end
    end 
  end

  pigeon_list
end