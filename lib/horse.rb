class Horse

  attr_reader :name, :pen_number, :taxon_class

  def initialize(name, pen_number)

  @name = name
  @pen_number = pen_number
  
  end

  def taxon_class
    :mammalia
  end

  
end