class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path 
  end 
  
  def files
  @files ||= Dir(@path).select { + '/lib/*.rb'].each {|file| require file }
  end 
end