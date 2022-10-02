module Findable
    module ClassMethods
        def find_by_name(name)
            self.all.detect{|b| b.name == name}
        end
    end
end