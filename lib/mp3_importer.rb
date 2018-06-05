class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path 
  end 
  
  def files
  @files ||= Dir[File.dirname(__FILE__) + '/lib/*.rb'].each {|file| require file }
  end 
end