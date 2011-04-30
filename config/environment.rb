# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
CdStore::Application.initialize!

CdStore::Application.configure do
	config.action_mailer.delivery_method = :smtp
	
	config.action_mailer.smtp_settings = {
		:address => "smtp.gmail.com",
		:port => 587,
		:domain => "tim.kyle.smith@gmail.com",
		:authentication => "plain",
		:user_name => "tim.kyle.smith@gmail.com",
		:password => "c00kies03",
		:enable_starttls_auto => true
		}
end