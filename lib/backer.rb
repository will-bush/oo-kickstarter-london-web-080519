class Backer

  @@all = []

  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
    @@all << self
  end

  def back_project(project)
    self.backed_projects << project
  end

end
