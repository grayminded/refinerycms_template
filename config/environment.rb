# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
RefinerycmsTemplate::Application.initialize!

# Gmail setting
ActionMailer::Base.smtp_settings = {
    :enable_starttls_auto => true,
    :address        => 'smtp.gmail.com',
    :port           => '25',
    :authentication => :plain,
    :user_name      => 'user@gmail.com', # mailer account
    :password       => 'password', # password for your mailer account
    :domain         => 'smtp.gmail.com'
}
