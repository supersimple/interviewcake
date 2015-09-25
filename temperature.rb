class TempTracker
  
  @@temps = []
  
  def self.insert(tmp)
    @@temps << tmp
  end
  
  #returns int
  def self.get_max()
    @@temps.max
  end
  
  #returns int
  def self.get_min()
    @@temps.min
  end
  
  #returns float
  def self.get_mean()
    
  end
  
  #returns int
  def get_mode()
    
  end
  
end