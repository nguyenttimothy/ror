class ContactMailer < ActionMailer::Base
  default to: "ndhnngocdong@gmail.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message

  
  mail(from: email, subject: "Ngoc Dong Hai Ngoai Contact Form Message")
  end
end