class Writer
  def create
    puts "Writing a book"
  end
end

class Painter
  def create
    puts "Painting art"
  end
end

def showcase_talent(artist_list)
  artist_list.each do |artist|
    artist.create
  end
end

shakespeare = Writer.new
van_gogh = Painter.new


artist_list = [shakespeare, van_gogh]
showcase_talent(artist_list)
