class Monkey
    attr_reader :name, :age, :pen_number, :taxon_class

    def initialize(name, age, pen_number = 14)
    @name = name
    @age = age
    @pen_number = 14
    @taxon_class = :mammal
  end
end