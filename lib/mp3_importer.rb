class MP3Importer
<<<<<<< HEAD
  attr_reader :path

  def initialize(path)
    @path = path
  end

  def files
    @files ||= Dir.glob("#{path}/*.mp3").collect{ |f| f.gsub("#{path}/", "") }
  end

  def import
    files.each{|f| Song.new_by_filename(f)}
  end
=======
>>>>>>> bd3529ab8eaab3334400c75b671c6484a93998ec
end
