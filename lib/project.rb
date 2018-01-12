#----------------project.rb----------------> 
# require './backer.rb'

class Project
    attr_accessor :backers, :title
    
    def initialize(title)
        @title = title 
        @backers = []
    end 
    
    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self  #self --> project, is added into backer.backed_projects --> Backer class's backed arrays.
    end
end