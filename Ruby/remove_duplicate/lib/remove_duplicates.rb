def remove_duplicates(array)
  newArray = []
  array.each{|number|
    if !newArray.include?(number)
      newArray.unshift(number)
    end
  }
  return newArray
end