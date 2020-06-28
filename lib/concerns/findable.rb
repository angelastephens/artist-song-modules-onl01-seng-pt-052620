module Findable 
  module ClassMethods
    def find_by_name
      all.find_by_name
      all.detect{|a| a.name == name}
      end
    
    
    
    
    
    
  end
end