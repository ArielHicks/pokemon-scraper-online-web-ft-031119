class Pokemon

  attr_accessor :id, :name, :type, :db
  # @@all = []
  #
  def initialize(id: 1, name, type, db)
    @id = id
    @name = name
    @type = type
    @db = db
    # @@all << self
  end


end
