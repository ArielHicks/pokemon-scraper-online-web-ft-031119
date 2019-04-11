class Pokemon

  attr_accessor :name,
  @@all = []

  def initialize(argument)
    @argument = argument
    @@all << self
  end


end
