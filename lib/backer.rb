class Backer
    def initialize(name)
        @name = name
        @backed_projects = []
    end
    
    attr_accessor :name
    attr_reader :backed_projects
    
    def back_project(project)
        @backed_projects << project
        project.add_backer(self)
    end
    
end