```ruby
class MyClass
  attr_accessor :value # Creates both getter and setter methods
  #Alternatively, you can use:
  #attr_reader :value #Only getter method
  #attr_writer :value #Only setter method

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
my_object.value = 20 # Correct way to modify the value
puts my_object.value # Output: 20
```