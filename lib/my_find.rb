require 'pry'

def my_find(collection)
i = 0
while i < collection.size
  yield(collection[i])
  i += 1
end
end

my_find(){|x|
  if x % 3 == 0 && x % 5 == 0
    puts "FizzBuzz"
  end
}
