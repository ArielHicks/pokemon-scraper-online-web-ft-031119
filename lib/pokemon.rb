class Pokemon

  attr_accessor :id, :name, :type, :hp, :db
  @@all = []

  def initialize(id: 1, name: "Pikachu", type: "electric", db: @db)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.save(name, type, id)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end

end
