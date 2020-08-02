module Memorable
  
  module InstanceMethods
    
    def initialize
      
    end
    
  end
  
  
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end
  
end