class ManagerMailer < ApplicationMailer
  def email manager 
    @manager = manager 
    mail(to: @manager.email, subject: 'Appointment Updates')
  end
end
