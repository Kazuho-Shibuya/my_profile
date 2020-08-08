# frozen_string_literal: true

class ContactMailer < ApplicationMailer
  def send_email(contact)
    @contact = contact
    email = ENV['MY_PROFILE_MAIL']
    mail(
      from: 'system@gmail.com',
      to: email,
      subject: 'お問い合わせ通知'
    )
  end
end
