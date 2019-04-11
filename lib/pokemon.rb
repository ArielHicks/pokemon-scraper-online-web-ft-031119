class Pokemon

  attr_accessor :id, :name, :type, :db

  def initialize(id: 1, name: "Pikachu", type: "electric", db: @db)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.save
    Pokemon.new 
  end

end
