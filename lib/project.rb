class Project
    def initialize(title)
       @title = title
       @backers = []
    end
    
    attr_accessor :title
    attr_accessor :backers
    
    def add_backer(backer)
        @backers<< backer
    end
end