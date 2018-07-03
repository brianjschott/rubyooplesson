#Social Network #3: UpperSnap
#Doing things the Object Oriented way

class Post
   
   @@postAuthor = "brian"
   
   def initialize(post_title, post_date, post_time, post_text)
       @title = post_title
       @date = post_date
       @time = post_time
       @text = post_text
       puts "Post \"#{@title}\" saved!"
   end
   
   def printPost
       puts @title
       puts "By #{@@postAuthor}"
       puts @date
       puts @time
       puts @text
   end
   
    
end

post1 = Post.new("Just got my coffee at SBUX","June 3, 2018", "7:30 AM", "Grande Blonde Roast is the best")
post1.printPost

#Create two more posts and print them