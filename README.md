# Upperline Ruby Lesson

## Objective
SWBAT organize data on an imagined social media account using object-oriented principles
SWBAT identify why objects are a better data storage method than only variables or arrays


-> Assumptions: Please assume that students have gone through basic Ruby methods, variables, data structures (arrays/hashes)

## Launch
Social media: All about it! Whether you have a short attention span and prefer Twitter, or like being the hippest kid in town and use Snapchat. We’re going to be our own Mark Zuckerbergs here and start to prototype what our newest social network will be. Just like Zuckerberg we can start by copying off the ideas of others so we’re all going to clone my template...
	
[Students will go ahead and clone lab template. While cloning]: What parts go into a social media post? Shout it out! [Possible responses: Post title, post text, photos, etc.] Whatever network you use, the computer’s gotta store a lot of info... Second question: From a developer's standpoint, what might be some things to keep in mind when storing information about your social media posts?
[Possible responses: That it be organized in some way, easy to edit. Write these on the board.]

Three files: PLEASE open firstnetwork.rb, this is our first network. We have a bunch of data on posts (organized into variables). We’ve got our blog writer, date of each post, content, is there a picture, and then it prints a picture... Let’s go ahead and add a blog post. We’re going to need a variable for each of our posts... (wait 10 seconds)... wait, this is really really annoying right? Why? [Cold Call] (Answers: Lots of variables to store information, really inconvenient to add new posts, no real way to automate this process, etc.)

Now, let’s use what we learned about arrays to make this somewhat easier. PLEASE open up secondnetwork.rb. We’ve got several arrays, we’ve stored everything before in arrays... now if we want to add a new post, okay, not too bad, we just add it onto the end of the array, right? Now, what if we want to delete the seventh blog post from these arrays? What should we do? (students will suggest using pop on each array at the same index)

What are the problems with this scheme? (Multiple issues should arise: Not easy to see what’s part of each blog post -- have to run code to output it. If for some reason the arrays become “out of sync,” it could be really hard to re-sync it.)


## Intro to New Material
Now let’s open up thirdnetwork.rb which is going to use a different way of storing data called Objects. Think of objects like mega-variables. They can store multiple pieces of data but we can give each piece of data as a label. Well, this may sound similar to hashes as well. The advantage is that you can create a template for what each object MUST look like, and with a hash, you can’t do that. The template is called a CLASS.

Show a basic class for SocialMediaPost in Ruby. Ask students what the initialize method seems to do. Then why is postAuthor stored separately? Explain and write the following definitions:

@variable = instance variable, that variable is unique to a specific object. 

@@variable = class variable, that variable is shared by all objects of a class

The initialize method is a special part of a Ruby method. It's what actually creates the object and stores it in the computer's memory.

## Guided Practice

We're going to go ahead and do a few things. First, let's add in another piece of data that will be stored as an instance variable. What might be something we should add in to store? [Cold Call] And what do we want to call this piece of data?

Go to your initialize method and add this instance variable in there. (Add in instance variable name, without changing the initialize parameters)

Now, save and run your code. What do you notice happens? Who got an error? [Call on person who raised hand] What do you think I left out? Oh okay, it looks like I told the class that I want to be able to store this new data, but didn't actually give it a way to get that data into the object. So I need to edit the parameters for my initialize method. Now, when I call that initialize method, I'm making a new object. So every time I want to make a new object, I just have to call the initialize method by using the method name ***new***. 



Let's go ahead and make a new blog post that utilizes the two instance variables.

## Independent Practice
I want you to do the following:
- Add in your own instance variables to expand the Post class
- Add in at least one more Post object and update the other posts' initialize methods to use the right number of instance variables
- If you finish all of those, create an array to store the objects and a loop to call the print method