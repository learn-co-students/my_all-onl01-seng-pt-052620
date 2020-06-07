require 'pry'

def my_all?(collection)
  counter =  0
  returnvalues = []

  while counter < collection.length
    returnvalues << yield(collection[counter])
    counter += 1
  end
  if returnvalues.include?(false)
    false
  else
    true
  end
end
