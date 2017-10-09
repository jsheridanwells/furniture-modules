# holds all properties passed on to other instances of furniture
module Properties
  module ClassMethods
    def four_legs
      "Has four legs"
    end

    def type_of_wood
      "Cherry"
    end
  end

  def self.included(base)
    base.extend(ClassMethods)
  end


  #created other four_legs method to demonstrate name spacing
  def four_legs
    "This also has four legs"
  end

  def description
    puts "This piece has four legs and is made of cherry."
  end
end
