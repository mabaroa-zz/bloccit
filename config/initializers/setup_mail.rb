if Rails.env.development?
  ActionMailer::Base.delivery_method = :smtp
  ActionMailer::Base.smtp_settings = {
    :address        => 'smtp.sendgrid.net',
    :port           => '587',
    :authentication => :plain,
    :user_name      => ENV['app22105902@heroku.com'],
    :password       => ENV['mlgcvdb6'],
    :domain         => 'heroku.com',
    :enable_starttls_auto => true
  }  
end