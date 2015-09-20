require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers
#..looking to purchase; you charge a fee to be listed as a vendor
#your site's users must sign in and if they are an admin they are able to make changes to the site

#______________________________________________

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
def user_permission(signed_in, admin, paid, canceled)


if user_paid == "no" || user_canceled == "yes"
#if the user doesn't pay their bills or has canceled a deal, show "go away!"
  puts "Go away"

#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
elsif user_admin == "yes" || user_signed_in == "no"

  puts "you can see and change all the pages"


elsif user_signed_in == "yes" && user_admin == "no"
#if you user is signed in but they are not an admin, show "you can see all the pages!"
  puts "you can see all the pages"


#if the user is not signed in, show "you can't see any of the pages, please sign in!"
elsif user_signed_in == "user_not_signed_in"
  puts "You can't see any of the pages, please sign in!"

  end
end


#ask the user if they pay their bills (yes/no)
 puts "do you pay your bills? (yes/no)"
#store their answer in a variable
    yes = "yes"

    no = "no"
    user_bills = gets.strip
#ask the user if they have canceled a deal (yes/no)
puts "Have you canceled the deal? (yes/no)"

#store their answer in a variable
yes = "yes"

no = "no"
  user_deal = gets.strip
#ask the user if they are an admin (yes/no)
puts "Are you an admin?"

#store their answer in a variable
yes = "yes"

no = "no"

  user_admin = gets.strip
#ask the user if they are signed in (yes/no)
puts "Are you signed in"
#store their answer in a variable
user_signed_in = gets.strip
