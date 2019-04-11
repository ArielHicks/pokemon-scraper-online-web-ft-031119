class Pokemon

  attr_accessor :id, :name, :type, :hp, :db
  @@all = []


  def self.save(name, type, id)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end

end
