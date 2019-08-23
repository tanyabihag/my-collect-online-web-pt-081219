languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 

def my_collect(collection)
  empty_array = []
  i = 0 
  my_collect(empty_array) { |i| i += 1 }
  empty_array
end