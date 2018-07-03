#Social Network #2: LineBook
#We use arrays to store our posts, because we like to save space

#Post Arrays - Add Your Own Post to the End of the Array
postTitles = ["Mountains are amazing","Just got up to basecamp and boy are my arms tired!","The first mile. Things are feeling great!","Four hours in. Blisters. Ouch.", "Hiking is hard. Totally bored. Want to go home.","Went back down the mountain when I lost reception.","Ready for sleep"]
postDates = ["June 2, 2018", "June 4, 2018", "June 4, 2018", "June 4, 2018", "June 4, 2018", "June 4, 2018", "June 4, 2018"]
postTimes = ["10:00 PM", "7:00 AM", "9:31 AM", "1:40 PM", "2:00 PM", "7:10 PM", "11:33 PM"]
postAuthor = ["joe", "joe", "joe", "joe", "joe", "joe", "joe"]
postText = ["Booking a trip to Mt Washington!!!", "It was only a five minute walk but I\'m still beat!","I got this!", "I thought Timberlands were good for hiking??","Losing signal strength. WTF?","No way I spend 24 hours not posting!! XD XD", "Just stopped at McDonalds to refuel my body after so much work"]



#Print Posts
numPosts = postTitles.length - 1
for counter in 0..numPosts do
    puts "~" + postTitles[counter] + "~"
    puts " " + postDates[counter]
    puts " " + postTimes[counter]
    puts " " + postAuthor[counter]
    puts " " + postText[counter]
    puts " "
end