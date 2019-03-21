class Backer
  attr_reader :name, :backed_projects
  
 def initialize(name)
   @name = name
   @backed_projects = []
 end 
 
 def back_project(title)
   @backed_projects << title
   end
def back_project(backer)
  @backers << backer
  
end 
 
end 