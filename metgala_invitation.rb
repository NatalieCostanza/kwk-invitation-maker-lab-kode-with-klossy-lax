#Met Gala Inivitation #Code Here!
#Challenge 1
gala_location = "The Museum of Modern Art"
correct_gala_location = gala_location.gsub("The Museum of Modern Art", "The Metropolitan Museum")
gala_date = "Sunday the 22nd of May 2015"
correct_gala_date = gala_date.gsub("Sunday the 22nd of May 2015", "Sunday, May 13th 2017.")

puts gala_invitation = " #{correct_gala_location} invites you to their annual gala on #{correct_gala_date}. Festivities will be held at the MoMA at 11 W 53rd St, New York, NY 10019. See you then!"
