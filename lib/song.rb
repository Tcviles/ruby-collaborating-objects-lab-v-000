class Song
<<<<<<< HEAD
  attr_accessor :name, :artist
=======
  attr_accessor :name
>>>>>>> bd3529ab8eaab3334400c75b671c6484a93998ec

  def initialize(name)
    @name = name
  end
<<<<<<< HEAD

  def self.new_by_filename(filename)
    artist = filename.split(" - ")[0]
    song = filename.split(" - ")[1]
    song = Song.new(song)
    song.artist_name = artist
    song
  end

  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
    artist.add_song(self)
  end
=======
>>>>>>> bd3529ab8eaab3334400c75b671c6484a93998ec
end
