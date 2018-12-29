class Project
    attr_accessor :title
    attr_accessor :backers
   def initialize(title)
       @title = title
       @backers = []
   end
   
   def add_backer(instance_backer)
       @backers << instance_backer
       instance_backer.backed_projects << self
   end
end