class Backer
  attr_reader :name, :backed_projects
 def initialize(name)
   @name = name
   @backers_backers = []
 end 
 
end 