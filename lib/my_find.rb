require 'pry'

def my_find(collection)
  i = 0

  # mine
  #meets_condition = false
  #while i < collection.length
  #  meets_condition = yield(collection[i])

  #  if meets_condition
  #    return collection[i]
  #  end
  #  i += 1
  #end

  # cleaner

  while i < collection.length
    return collection[i] if yield(collection[i])
    i += 1
  end
end
