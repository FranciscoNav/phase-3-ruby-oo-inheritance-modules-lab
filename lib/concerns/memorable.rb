module Memorable
    def reset_all
        extend.all.clear
    end

    def count
        extend.all.count
    end

    # def self.reset_all
    #     self.all.clear
    # end

    # def self.count
    #     self.all.count
    # end
end 