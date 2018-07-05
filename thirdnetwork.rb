#Social Network #3: UpperSnap
#Doing things the Object Oriented way

class Post
   
   @@postAuthor = "brian"
   
   def initialize(post_title)
       @title = post_title
       
       puts "Post \"#{@title}\" saved!"
       
   end
   
   def printPost
       puts @title

end
   
    
end

post1 = Post.new("Just got my coffee at SBUX")
post1.printPost

