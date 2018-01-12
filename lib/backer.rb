class Backer
    
    attr_accessor :backed_projects, :name
    
    def initialize(name, backed_projects=[])
        @name = name
        @backed_projects = backed_projects
    end
    
    def back_project(name)
        @backed_projects << name
        name.backers << self 
    end
    
end