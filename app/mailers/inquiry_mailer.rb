# frozen_string_literal: true

class InquiryMailer < ApplicationMailer
  def send_mail(inquiry)
    @inquiry = inquiry
    mail(
      from: 'system@example.com',
      to: 'manager@example.com',
      subject: 'お問い合わせ通知'
    )
  end
end
