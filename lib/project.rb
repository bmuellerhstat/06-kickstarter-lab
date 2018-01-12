class Project
    attr_accessor:title, :backers
    def initialize(title=[],backers=[])
        @title=title
        @backers=backers
    end
    def add_backer(name)
        @backers << name
        name.backed_projects<< self
    end
end