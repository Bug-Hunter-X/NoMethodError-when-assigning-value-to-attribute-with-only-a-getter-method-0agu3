```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

#Trying to modify the value directly will raise an error
my_object.value = 20 # This will raise a NoMethodError
```