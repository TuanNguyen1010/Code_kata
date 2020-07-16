def remove_duplicates(array)
  newArray = []
  array.each_with_index{|number, index|
  if !array[index+1 , array.length].include?(number)
  newArray.push(number)
  end
  }
  return newArray
end