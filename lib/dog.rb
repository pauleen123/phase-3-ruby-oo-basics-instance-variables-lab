class Dog
    def name=(dog_name)
        @this_dogs_name = 'Lassie'
      end
    
      def name
        @this_dogs_name
      end

      lassie = Dog.new
      lassie.name = "Lassie"
end