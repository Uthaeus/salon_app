namespace :notification do
  desc "Sends SMS notification to clients reminding them of upcoming appointments"
  task sms: :environment do

    users = User.all 
    notification_message = "Just a reminder of your scheduled appointment for tomorrow"

    users.each do |client|
      if Time.now == client.appointment.start - 1.day
        SmsTool.send_sms(number: client.phone_number, message: notification_message)
      end
    end
    # Iterate over all clients
    # Schedule to run one day before appointment 
    # Send a message with reminder and link to calendar
    # User.all.each do |user|
    #   SmsTool.send_sms()
    # end
    # number: "555-555-3323"
    # number: "5555555555"
    # No spaces or dashes
    # exactly 10 characters
    # all characters have to be a number
  end

  desc "Sends mail notification to managers each day as a reminder to check appointment calendar"
  task sms: :environment do
    admin_users = AdminUser.all 

    admin_users.each do |admin|
      ManagerMailer.email(admin).deliver_later
    end
  end

end
