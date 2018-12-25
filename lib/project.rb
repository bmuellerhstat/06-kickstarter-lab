class Project
     attr_accessor :title
     attr_accessor :backers, :add_backer
     def initialize(title)
          @title = title
          @backers = []
               
     end
     
     def add_backer(backer)
          @backers = []
          @backers << backer
          backer.backed_projects << self
     end
end

