class ApplicationMailer < ActionMailer::Base
  default from: 'from@gmail.com'
  default to: 'to@gmail.com'
  layout 'mailer'
end
