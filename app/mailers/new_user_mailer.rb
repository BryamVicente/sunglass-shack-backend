class NewUserMailer <ApplicationMailer
    def notify_user(user)
        @user = user
        mail(to: @user.email, subject: "Thank you For Creating an Account with Us!! ❤️")
    end
end
