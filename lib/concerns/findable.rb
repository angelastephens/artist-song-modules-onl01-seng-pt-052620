module Findable 
  module ClassMethod
    def find_by_name
      find_by_name(name)
      @@artists.detect{|a| a.name == name}
    end
    
    
    
    
    
    
  end
end