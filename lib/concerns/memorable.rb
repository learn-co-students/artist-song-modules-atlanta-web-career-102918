module Memorable
    module ClassMethods
        def reset_all
            self.all.clear
        end
    
        def count
            self.all.count 
        end
    end

    # An InstanceMethods module can be defined below
    module InstanceMethods
        def initialize
            self.class.all << self 
        end
    end
end