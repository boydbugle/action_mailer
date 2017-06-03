class ExampleMailer < ApplicationMailer
    default from: "myapp@example.com"

    def sample_email(user)
        @user = user
        mail(to: @user.email, subject: "concerning payments")
end
