class Song
  attr_accessor: :artist, :genre , :name
end
  @@count = 0

  def initialize(name)
    @name = name
    @@count += 1
  end

  def count
    @@count
  end


end
