# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.smtp_settings = {
   address: 'smtp.gmail.com',
   port: 465,
   domain: 'gmail.com',
   user_name: 'lostandfound.forum@gmail.com',
   password:  'forum@123',
   authentication: 'plain',
   :ssl => true,
   :tsl => true,
   enable_starttls_auto: true }
   #ActionMailer::Base.smtp_settings = {
    #:user_name => 'nkd@nitc',
    #:password => 'risingsun1heiseating',
    #:domain => 'yourdomain.com',
    #:address => 'smtp.sendgrid.net',
    #:port => 587,
    #:authentication => :plain,
    #:enable_starttls_auto => true
#}


