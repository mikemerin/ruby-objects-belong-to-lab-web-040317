class Song

  attr_accessor :title
  attr_reader :artist

  def initialize() @title = "7/11" end

  def artist=(artist) @artist = artist end

end
