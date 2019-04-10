def nyc_pigeon_organizer(data)
  data.each do |attribute, hash|
    hash.each do |description, arr|
      arr.each do |element|
        return element
      end
    end
  end
end
