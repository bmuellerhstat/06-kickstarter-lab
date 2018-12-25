class Project
    
    attr_accessor :title, :backers
    
    def initialize(title)
        @title = title
        @backers = []
    end
    
    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self #connect baker to backer file's backed_projects
    end
    
end