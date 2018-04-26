class Song
  attr_accessor: :artist,:genre
  attr_writer: :name
  @@count = 0

  def initialize(name)
    @name = name
    @@count += 1
end
