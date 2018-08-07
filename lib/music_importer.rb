class MusicImporter
  attr_accessor :path

  def initialize(path)
    @path = path
    @files = files
    files << @path
  end
end
