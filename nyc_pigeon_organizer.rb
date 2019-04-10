def nyc_pigeon_organizer(data)
  final = {}
  data.each do |attribute, hash|
    hash.each do |description, arr|
      arr.each do |element|
        if final.key?(element) == false
          final[element] = {}
        else
          final[element][attribute] = [description]
        end
      end
    end
  end
  final
end
