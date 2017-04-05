class ContactMailer < ActionMailer::Base
    
    def contact_email(name, email, body)
        @name = name
        @emai = email
        @body = body
        
        mail(from: email, subject: "Contact from message")
    end
end
