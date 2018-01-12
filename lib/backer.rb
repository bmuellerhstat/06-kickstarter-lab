#-----------------backer.rb-----------------> 
# require './project.rb'

class Backer
    
    attr_accessor :name, :backed_projects 
    
    def initialize(name)
        @name = name
        @backed_projects = []
    end 
    
    def back_project(project)
        @backed_projects << project
        project.backers << self  # self --> backer, is added into project.backers --> Project class's backers array
    end

end
