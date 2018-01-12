class Project
attr_accessor :project_name, :backers

def initialize(project_name)
    @project_name = project_name
    @backers = []
end

def add_backer(backer)
    @backers.push(backer)
    backer.backed_projects(self)
end

end

# name = Backer.new(name)
# awesome_project = Project.new("This is an Awesome Project")
# name.back_project(awesome_project)
# name.backed_projects
# awesome_project.backers