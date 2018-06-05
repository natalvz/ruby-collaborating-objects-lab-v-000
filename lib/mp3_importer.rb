class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path 
  end 
  
  def files
  @files ||= Dir(@path).select {|file|  
  
  end 
end