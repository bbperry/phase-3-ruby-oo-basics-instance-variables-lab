require 'pry'


class Dog
    attr_reader :name
    def name=(dog_name)
        @this_dogs_name = dog_name
      end
    
    #   def name
    #     @this_dogs_name
    #   end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
binding.pry