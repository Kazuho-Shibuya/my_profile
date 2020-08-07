# frozen_string_literal: true

class InquiryMailer < ApplicationMailer
  def send_mail(inquiry)
    @inquiry = inquiry
    mail = ENV['MY_PROFILE_MAIL']
    mail(
      from: 'system@example.com',
      to: mail,
      subject: 'お問い合わせ通知'
    )
  end
end
