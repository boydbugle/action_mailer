class ExampleMailer < ApplicationMailer
    default from: "boydbugle@gmail.com"

    def sample_email(user)
        @user = user
        mail(to: @user.email, subject: "concerning payments")
    end
end
