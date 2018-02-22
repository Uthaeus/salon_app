namespace :notification do
  desc "Sends SMS notification to clients reminding them of upcoming appointments"
  task sms: :environment do
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

end
