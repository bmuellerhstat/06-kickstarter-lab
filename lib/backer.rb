class Backer
    def initialize(project_name)
        @name = project_name
        @backed_projects = []
    end
    
    attr_accessor :name
    attr_accessor :backed_projects
    
    def back_project(name)
        @backed_projects << name 
    end
end