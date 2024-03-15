class Writer
  def create
    puts "Writing"
  end
end

class Painter
  def create
    puts "Painting"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

artists = [Writer.new, Painter.new, Writer.new, Writer.new, Painter.new]

showcase_talent(artists)
