class Dog
  def name=(dogname)
    @this_dogs_name=dogname
  end
  def name
    @this_dogs_name
  end
end

Lassie=Dog.new
Lassie.name="Lassie"
puts Lassie.name
