class PersonMailer < ApplicationMailer
    default from: 'breeding-shelter.staff@example.com'

  def breeding_shelter_appointment_email
    @user = params[:user]
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Upcoming Adoption!')
  end
end
