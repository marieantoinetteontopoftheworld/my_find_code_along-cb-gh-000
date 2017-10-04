require 'pry'

def my_find(collection)
  i = 0

  meets_condition = false
  while i < collection.length
    meets_condition << yield(collection[i])

    if meets_condition
      return collection[i]
    i += 1
  end
end
