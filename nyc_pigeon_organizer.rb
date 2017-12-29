require 'pry'

def nyc_pigeon_organizer(data)
  hash = {}

  data.each do |label, p_hash|
    p_hash.each do |attribute, attribute_pigeons|
      attribute_pigeons.each do |pigeon|

        hash[pigeon] ||= {}
        hash[pigeon][label] ||= []
        hash[pigeon][label] << attribute.to_s
      end
    end
  end
  hash
end





#label = :color

#p_hash =
# {:purple=>["Theo", "Peter Jr.", "Lucky"],
# :grey=>["Theo", "Peter Jr.", "Ms. K"],
# :white=>["Queenie", "Andrew", "Ms. K", "Alex"],

# :brown=>["Queenie", "Alex"]}

#attribute = :purple

#attribute_pigeons = ["Theo", "Peter Jr.", "Lucky"]

#pigeons = "Theo"



=begin
        if hash.include?(pigeons)
          hash[pigeons][color_label] << color
        else


        if hash.include?(pigeons)

        else
          hash[pigeons] = {color_label=>[color.to_s]}
=end
