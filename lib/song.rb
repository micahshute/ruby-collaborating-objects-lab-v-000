class Song

  def self.new_by_filename(file)
    data = file.split("/").last
    name = data.split(" - ")[1]
    Song.new(name)
  end

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end


end
