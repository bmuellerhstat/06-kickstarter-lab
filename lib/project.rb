require "backer.rb"

class Project
    def initialize(title)
        @title = title
        @backers = []
    end
    
    def title
        @title
    end
    
    def add_backer(backer)
        @backers.push(backer)
        backer.backed_projects << self
    end
    
    def backers
        @backers
    end
end