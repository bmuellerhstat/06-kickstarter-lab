class Backer
    attr_accessor :backed_projects
    attr_accessor :name
    
    def initialize(name)
        @name=name
       @backed_projects=[] 
    end
    
    def back_project(project)
        @backed_projects << project
        unless project.backers.include?(self) 
            project.add_backer(self)
        end
    end
end