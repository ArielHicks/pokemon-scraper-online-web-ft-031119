class Pokemon

  # attr_accessor :name,
  # @@all = []
  #
  def initialize(id, name, type, db)
    @id = id
    @name = name
    @@all << self
  end


end
