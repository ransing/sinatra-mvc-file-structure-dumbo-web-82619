Class Dog  

  attr_accessor :name, :age, :breed 
  
  @all = []
  
  def initialize 
    @@all << self
  end 
  
  
  def self.all 
    @@all 
  end 

end 