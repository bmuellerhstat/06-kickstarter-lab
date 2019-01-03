require "project.rb"

class Backer
    def initialize(name)
        @name = name
        @projects = []
    end
    
    def name
        @name
    end
    
    def back_project(project)
        @projects.push(project)
        project.backers << self
    end
    
    def backed_projects
        @projects
    end
end