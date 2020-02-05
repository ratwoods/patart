class ContactMailer < ActionMailer::Base
 default to: "programratje@gmail.com"

 def contact_email(name, email, message)
  @name = name
  @email = email
  @message = message
 mail(from: email, subject: 'PatArt.com Contact Form Message')
 end
end


