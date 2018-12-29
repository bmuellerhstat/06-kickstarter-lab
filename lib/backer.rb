class Backer
    
     attr_accessor :name
     attr_accessor :backed_projects
  def initialize(name)
      @name = name
      @backed_projects = []
  end
  
  
  
  
  def back_project(instance_project)
      @backed_projects << instance_project 
      instance_project.backers << self
  end
  

  
end