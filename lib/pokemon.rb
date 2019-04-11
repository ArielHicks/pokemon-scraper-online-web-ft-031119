class Pokemon

  # attr_accessor :name,
  # @@all = []
  #
  def initialize(id, name, type, db)
    @id = id
    @name = name
    @type = type
    @db = db
    @@all << self
  end


end
