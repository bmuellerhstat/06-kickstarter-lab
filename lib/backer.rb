class Backer
     attr_accessor :name
     attr_accessor :backed_projects, :backer
     
     
     def initialize(name)
          @name = name
          @backed_projects = []
     end
     
     def back_project(project)
        @backed_projects = []
        @backed_projects << project
        project.backers << self
     end
     
     
end
